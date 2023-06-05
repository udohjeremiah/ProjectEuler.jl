module Problem720


title = "Problem 720: Unpredictable Permutations"
published_on = "Saturday, 13th June 2020, 11:00 pm"
solved_by = 293
difficulty_rating = "35%"
content = """
Consider all permutations of {1, 2, … N}, listed in lexicographic order.
For example, for N=4, the list starts as follows:

                                                          (1, 2, 3, 4)
                                                          (1, 2, 4, 3)
                                                          (1, 3, 2, 4)
                                                          (1, 3, 4, 2)
                                                          (1, 4, 2, 3)
                                                          (1, 4, 3, 2)
                                                          (2, 1, 3, 4)
                                                                ⋮

Let us call a permutation P unpredictable if there is no choice of three indices i < j < k such that P(i), P(j) and P(k)
constitute an arithmetic progression.
For example, P=(3, 4, 2, 1) is not unpredictable because P(1), P(3), P(4) is an arithmetic progression.

Let S(N) be the position within the list of the first unpredictable permutation.

For example, given N = 4, the first unpredictable permutation is (1, 3, 2, 4) so S(4) = 3.
You are also given that S(8) = 2295 and S(32) ≡ 641839205 (mod 1 000 000 007).

Find S(2²⁵). Give your answer modulo 1 000 000 007.
"""


end # module Problem720
