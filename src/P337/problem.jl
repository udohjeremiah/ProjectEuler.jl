module Problem337


title = "Problem 337: Totient Stairstep Sequences"
published_on = "Saturday, 7th May 2011, 10:00 pm"
solved_by = 524
difficulty_rating = "70%"
content = """
Let {a₁, a₂,..., aₙ} be an integer sequence of length n such that:

   • a₁ = 6
   • for all 1 ≤ i < n : φ(aᵢ) < φ(aᵢ₊₁) < aᵢ < aᵢ₊₁¹

Let S(N) be the number of such sequences with aₙ ≤ N.
For example, S(10) = 4: {6}, {6, 8}, {6, 8, 9} and {6, 10}.
We can verify that S(100) = 482073668 and S(10 000) mod 10⁸ = 73808307.

Find S(20 000 000) mod 10⁸.

¹ φ denotes \e[1mEuler's totient function.\e[0m
"""


end # module Problem337
