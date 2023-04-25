module Problem105


title = "Problem 105: Special subset sums: testing"
published_on = "Friday, 23rd September 2005, 06:00 pm"
solved_by = 8379
difficulty_rating = "45%"
content = """
Let S(A) represent the sum of elements in set A of size n. We shall call it a special sum set if for any two non-empty disjoint
subsets, B and C, the following properties are true:

  1. S(B) ≠ S(C); that is, sums of subsets cannot be equal.
  2. If B contains more elements than C then S(B) > S(C).

For example, {81, 88, 75, 42, 87, 84, 86, 65} is not a special sum set because 65 + 87 + 88 = 75 + 81 + 84, whereas {157, 150,
164, 119, 79, 159, 161, 139, 158} satisfies both rules for all possible subset pair combinations and S(A) = 1286.

Using\e[1;35m https://projecteuler.net/project/resources/p105_sets.txt \e[0m, a 4K text file with one-hundred sets containing seven to twelve
elements (the two examples given above are the first two sets in the file), identify all the special sum sets, A₁, A₂, ..., Aₖ, and
find the value of S(A₁) + S(A₂) + ... + S(Aₖ).

NOTE: This problem is related to \e[1;35mProblem 103\e[0m and \e[1;35mProblem 106\e[0m.
"""


end # module Problem105
