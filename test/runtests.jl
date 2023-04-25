using ProjectEuler
using Test

@testset "ProjectEuler" begin
    prev_id, max_id = 0, 0
    for file in readdir()
        id = match(r"(?=^P\d+$)P(\d+)", file)
        if id !== nothing
            id = parse(Int, id.captures[1])
            if id > prev_id
                max_id = id
            end
            prev_id = id
        end
    end
    for id in 1:max_id
        try
            eval(Symbol("Problem$id"))
        catch
            # the problem with this id is not edited yet,
            # hence it is unavailable for now.
            continue
        end
        p = getquestion(problem_id)
        @test p == Problem
        @test Base.show(p) == nothing
    end
end
