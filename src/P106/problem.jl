module Problem106


title = "Problem 106: Special subset sums: meta-testing"
published_on = "Friday, 7th October 2005, 06:00 pm"
solved_by = 6687
difficulty_rating = "50%"
content = """
Let S(A) represent the sum of elements in set A of size n. We shall call it a special sum set if for any two non-empty disjoint
subsets, B and C, the following properties are true:

  1. S(B) ≠ S(C); that is, sums of subsets cannot be equal.
  2. If B contains more elements than C then S(B) > S(C).

For this problem we shall assume that a given set contains n strictly increasing elements and it already satisfies the second rule.

Surprisingly, out of the 25 possible subset pairs that can be obtained from a set for which n = 4, only 1 of these pairs need to be
tested for equality (first rule). Similarly, when n = 7, only 70 out of the 966 subset pairs need to be tested.

For n = 12, how many of the 261625 subset pairs that can be obtained need to be tested for equality?

NOTE: This problem is related to \e[1;35m Problem 103\e[0m and \e[1;35m Problem 105\e[0m.
"""


end # module Problem106
