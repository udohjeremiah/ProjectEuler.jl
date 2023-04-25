# This script performs web scraping on https://projecteuler.net, creating directories and
# files for each problem with the relevant information needed. It also ensures that once new
# problems are added to https://projecteuler.net, they are updated in the package when run.
# As a user of this package, it is advisable not to run this script directly, except for the
# purpose of downloading new problems from https://projecteuler.net and opening a PR for the
# package to be updated and a patch version to be released.
#
# Some problems on https://projecteuler.net contain color and other formatting that need to
# be done to render correctly on the Julia REPL, just as they appear on
# https://projecteuler.net. Therefore, you may need to check that the necessary formatting
# is in your `ProjectEuler.jl/src/Pn/problem.jl` file, where `n` represents the problem ID,
# to ensure it is rendered correctly.
#
# To run the script, provided your current directory is `ProjectEuler.jl/src`, use this
# command in your Julia REPL: run(`julia setupscript.jl`)

using HTTP, Gumbo, AbstractTrees

#=========================================================#
# create the functions that are necessary for the script
#=========================================================#

# This function updates the `solved_by`` and `difficulty_rating` fields of the `Problem`
# struct in each `ProjectEuler/src/Pn` file (where `n` is the ID for a problem) for those
# problems that have already been downloaded before the script is run. The fields are
# expected to have changed since the last time the problems were downloaded as users tackle
# problems that have not been tackled before.
function _update_struct_fields(question_id)
    if isdir("P1")
        for id in 792:question_id-1
            req = HTTP.get("https://projecteuler.net/problem=$id")
            req_parsed = parsehtml(String(req.body))
            body = req_parsed.root[2]
            needed_part = body[1][3]
            solved, rating = "", "\"\""
            for elem in PreOrderDFS(needed_part)
                if (typeof(elem) == HTMLText)
                    if match(r"Published on ", elem.text) !== nothing
                        ___, b = split(elem.text, ";")[1:2]
                        solved = match(r"\d+", b).match
                    elseif match(r"Difficulty rating: ", elem.text) !== nothing
                        rating = match(r"\d+%", elem.text).match
                        break
                    end
                end
            end
            title, published_on, solved_by, difficulty_rating, content = "", "", "", "", ""
            io = open("./P$id/problem.jl", "r")
            str = read(io, String)
            title = match(r"title = .*?\n", str).match
            published_on = match(r"published_on = .*?\n", str).match
            solved_by = match(r"solved_by = .*?\n", str).match
            difficulty_rating = match(r"difficulty_rating = .*?\n", str).match
            content = match(r"content = \"\"\".*\"\"\""s, str).match
            close(io)
            if (match(r".* = (.*)\n", solved_by).captures[1] != solved) ||
               (match(r".* = (.*)\n", difficulty_rating).captures[1] != rating)
                open("./P$id/problem.jl", truncate=true) do io
                    write(io, "module Problem$id\n\n\n")
                    write(io, title)
                    write(io, published_on)
                    write(io, "solved_by = $solved\n")
                    write(io, "difficulty_rating = \"$rating\"\n")
                    write(io, content)
                    write(io, "\n\n\nend # module Problem$id\n")
                end
            end
        end
    end
    return nothing
end

# This function downloads the problem with ID `ID` from https://projecteuler.net using the
# preferred way of linking directly to a particular problem suggested at
# https://projecteuler.net/copyright: https://projecteuler.net/problem=ID. The relevant
# information scraped while downloading the problem from https://projecteuler.net/problem=ID
# is what will be needed to pass to the `Problem` struct located in
# `ProjectEuler.jl/src/problemutils.jl`.
function _download_problem(ID::Integer, src::AbstractString)
    req = HTTP.get("https://projecteuler.net/problem=$ID")
    req_parsed = parsehtml(String(req.body))
    body = req_parsed.root[2]
    needed_part = body[1][3]
    title, published, solved, rating, content, id = "", "", 0, "", "", ""
    counter = 0
    for elem in PreOrderDFS(needed_part)
        if (typeof(elem) == HTMLText)
            if match(r"Published on ", elem.text) !== nothing
                a, b = split(elem.text, ";")[1:2]
                published = match(r"Published on \K.+", a).match
                solved = match(r"\d+", b).match
                counter += 1
                # Often times, for newer questions difficulty rating statistics are not
                # posted until some later time, so take this into account
                if match(r"Difficulty rating", string(needed_part)) === nothing
                    counter += 1
                end
            elseif match(r"Difficulty rating: ", elem.text) !== nothing
                rating = match(r"\d+%", elem.text).match
                counter += 1
            elseif match(r"^Problem \d+$", elem.text) !== nothing
                id = elem.text
                counter += 1
            end
            if counter == 0
                title *= elem.text
            elseif counter == 3
                title = id * ": " * title
                counter += 1
            elseif counter >= 4
                content *= "\n" * elem.text
            end
        end
    end
    return (
        title=title,
        published=published,
        solved=solved,
        rating=rating,
        content=content,
    )
end

# This function creates a directory named `Pn` under the current directory, which should be
# `ProjectEuler.jl/src/`. The value of `n` will be the ID of a given problem. Subsequently,
# a module named `problem.jl` is created under the `ProjectEuler.jl/src/Pn` directory. The
# contents of `problem.jl` will be based on the `NamedTuple` returned by the
# `_download_problem` function. Afterward, you should edit the `problem.jl` file to make the
# problem renderable, similar to how it appears on https://projecteuler.net.
function _create_module_for_problem(ID::Integer, src::AbstractString, module_contents::NamedTuple)
    # destructure the named tuple to be received as arguments
    (; title, published, solved, rating, content) = module_contents
    # create a new directory and file
    dir = mkdir("$src/P$ID")
    io = open("$dir/problem.jl", "w")
    # start module
    write(io, "module Problem$ID\n\n\n")
    # define module contents
    write(io, "title = \"$(strip(title))\"\n")
    write(io, "published_on = \"$published\"\n")
    write(io, "solved_by = $solved\n")
    write(io, "difficulty_rating = \"$rating\"\n")
    write(io, "content = \"\"\"", "$content", "\n\"\"\"\n")
    # end module
    write(io, "\n\nend # module Problem$ID\n")
    # close file
    close(io)
    return nothing
end

#=========================================================#
# create the steps for the script
#=========================================================#

# Obtain a list of all the problems that have ever been posted on https://projecteuler.net,
# and split each problem along with its information into an array.
questions_info = split(strip(String(HTTP.get("https://projecteuler.net/minimal=problems").body)), "\r\n")
first_question_id = match(r"\d+", questions_info[2]).match
last_question_id = match(r"\d+", questions_info[end]).match

current_id = max_id = 0
# If this script is being run at the initiation of the package,
# then no problems are expected to have been downloaded yet.
if !isdir("P$first_question_id")
    questions_info = questions_info[2:end]

# This is for downloading new problems as they are added to https://projecteuler.net.
# Typically, once new problems are downloaded and old ones updated, a new patch release
# should be created for the package.
elseif !isdir("P$last_question_id")
    for f in readdir()
        global current_id = match(r"(?=^P\d+$)P(\d+)", f)
        if current_id !== nothing
            global current_id = parse(Int, current_id.captures[1])
            if current_id > max_id
                global max_id = current_id
            end
        end
    end
    questions_info = questions_info[max_id+2:end]
end

if !isdir("P$first_question_id") || !isdir("P$last_question_id")
    # Now update the `solved_by` and `difficulty_rating` fields of the `Problem` struct in
    # each `ProjectEuler.jl/src/Pn` file (where `n` is the ID for a problem) existing before
    # now.
    _update_struct_fields(parse(Int, last_question_id))

    # Now, a for loop is executed, and each iteration adds the ID of
    # problems that have not been downloaded yet to an array of integers.
    questions_id = Int[]
    for question in questions_info
        id = match(r"\d+", question)
        if id !== nothing
            id = parse(Int, id.match)
            append!(questions_id, id)
        end
    end

    # Run the `_download_problem` function for every problem ID that has not been downloaded
    # yet. This is done to ensure that the function runs without errors for all its inputs
    # before passing them as arguments to the `_create_module_for_problem` function, which
    # generates certain files. This approach helps to prevent the creation of "unnecessary"
    # files; "unnecessary" because in the event that the `_download_problem` function
    # encounters an error at some point, the already created files would have to be deleted
    # and re-generated once the error in `_download_problem` is fixed.
    for id in questions_id
        _download_problem(id, ".")
    end

    # Now, create a new directory and a module in that directory to hold the necessary
    # information for a problem. This is done by calling the `_create_module_for_problem`
    # function.
    #
    # Also, add the newly created files to the `ProjectEuler.jl/src/problemfiles.jl` file,
    # which will be included in the `ProjectEuler.jl` module located at
    # `ProjectEuler.jl/src/`.
    open("./problemfiles.jl", "a") do io
        for id in questions_id
            _create_module_for_problem(id, ".", _download_problem(id, "."))
            write(io, "include(\"P$id/problem.jl\")\n")
        end
    end
else
    _update_struct_fields(parse(Int, last_question_id)+1)
end