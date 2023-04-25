module Problem631


title = "Problem 631: Constrained Permutations"
published_on = "Sunday, 15th July 2018, 10:00 am"
solved_by = 193
difficulty_rating = "65%"
content = """
Let (p₁p₂…pₖ) denote the permutation of the set 1, ..., k that maps pᵢ ↦ i. Define the length of the permutation to be k;
note that the empty permutation () has length zero.

Define an occurrence of a permutation = p₁p₂…pₖ) in a permutation P = (P₁P₂…Pₙ) to be a sequence
1 ≤ t₁ < t₂ < … < tₖ ≤ n such that pᵢ < pⱼ if and only if Pₜᵢ < Pₜⱼ for all i,j ∈ {1, ...,k}.

For example, (1243) occurs twice in the permutation (314625): once as the 1st, 3rd, 4th and 6th elements (3 46 5), and
once as the 2nd, 3rd, 4th and 6th elements ( 146 5).

Let f(n, m) be the number of permutations P of length at most n such that there is no occurrence of the permutation 1243 in
P and there are at most m occurrences of the permutation 21 in P.

For example, f(2,0) = 3, with the permutations (), (1), (1,2) but not (2,1).

You are also given that f(4, 5) = 32 and f(10, 25) = 294 400.

Find f(10¹⁸, 40) modulo 1 000 000 007.
"""


end # module Problem631
