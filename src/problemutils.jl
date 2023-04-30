# Following the copyright laws of https://projecteuler.net, as stated on
# https://projecteuler.net/copyright, it is recommended that if we choose to use the content
# as it appears on the website (which this package does), then we should say something like,
# "The following problem is taken from Project Euler."
const src = "The following problem is taken from Project Euler"

# Following the copyright laws of https://projecteuler.net, as stated on
# https://projecteuler.net/copyright, "All other content, including the statistics made
# available to members, is subject to standard copyright laws and may not be published or
# shared elsewhere." Hence, the fields of the struct below are allowed since the contents
# they use are visible to anyone who can visit https://projecteuler.net, i.e., not just for
# members only.
struct Problem
    source            :: AbstractString
    title             :: AbstractString
    published_on      :: AbstractString
    solved_by         :: Integer
    difficulty_rating :: AbstractString
    content           :: AbstractString
end

function Base.show(io::IO, ::MIME"text/plain", p::Problem)
    problem_info = [
        "           Source: " => p.source,
        "    Problem Title: " => p.title,
        "     Published On: " => p.published_on,
        "        Solved By: " => p.solved_by,
        "Difficulty Rating: " => p.difficulty_rating
    ]
    println()
    for info in problem_info
        printstyled("│  ", bold=true, color=:cyan)
        printstyled(info.first, color=:cyan, bold=true)
        printstyled(info.second, '\n')
    end
    println()
    printstyled("Problem", "\n≡≡≡≡≡≡≡≡≡≡\n", bold=true)
    print(p.content)
    return nothing
end

function question(ID::Integer)
    problem_module = eval(Symbol("Problem$ID"))
    p = Problem(
        src,
        problem_module.title,
        problem_module.published_on,
        problem_module.solved_by,
        problem_module.difficulty_rating,
        problem_module.content
    )
    return p
end

# The functions below will be implemented in a later release of this package, if it does not
# infringe on the copyright laws of https://projecteuler.net.
# function submit(ID::Integer, answer) end
# function check(ID::Integer, answer) end
