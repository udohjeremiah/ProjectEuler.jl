module Problem319


title = "Problem 319: Bounded Sequences"
published_on = "Saturday, 8th January 2011, 07:00 pm"
solved_by = 411
difficulty_rating = "90%"
content = """
Let x₁, x₂,..., xₙ be a sequence of length n such that:

   • x₁ = 2
   • for all 1 < i ≤ n : xᵢ₋₁ < xᵢ
   • for all i and j with 1 ≤ i, j ≤ n : (xᵢ)ʲ < (xⱼ + 1)ⁱ

There are only five such sequences of length 2, namely: {2,4}, {2,5}, {2,6}, {2,7} and {2,8}.
There are 293 such sequences of length 5; three examples are given below:
{2,5,11,25,55}, {2,6,14,36,88}, {2,8,22,64,181}.

Let t(n) denote the number of such sequences of length n.
You are given that t(10) = 86195 and t(20) = 5227991891.

Find t(10¹⁰) and give your answer modulo 10⁹.
"""


end # module Problem319
