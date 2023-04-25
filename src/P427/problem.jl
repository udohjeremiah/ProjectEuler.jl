module Problem427


title = "Problem 427: n-sequences"
published_on = "Saturday, 11th May 2013, 10:00 pm"
solved_by = 309
difficulty_rating = "95%"
content = """
A sequence of integers S = {sᵢ} is called an n-sequence if it has n elements and each element sᵢ satisfies 1 ≤ sᵢ ≤ n. Thus there
are nⁿ distinct n-sequences in total. For example, the sequence S = {1, 5, 5, 10, 7, 7, 7, 2, 3, 7} is a 10-sequence.

For any sequence S, let L(S) be the length of the longest contiguous subsequence of S with the same value. For example, for
the given sequence S above, L(S) = 3, because of the three consecutive 7's.

Let f(n) = ∑ L(S) for all n-sequences S.

For example, f(3) = 45, f(7) = 1403689 and f(11) = 481496895121.

Find f(7 500 000) mod 1 000 000 009.
"""


end # module Problem427
