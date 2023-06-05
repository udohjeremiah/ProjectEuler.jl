module Problem771


title = "Problem 771: Pseudo Geometric Sequences"
published_on = "Saturday, 6th November 2021, 01:00 pm"
solved_by = 123
difficulty_rating = "80%"
content = """
We define a pseudo-geometric sequence to be a finite sequence a₀, a₁, …, aₙ of positive integers, satisfying the following
conditions:

  • n ≥ 4, i.e. the sequence has at least 5 terms.
  • 0 < a₀ < a₁ < … < aₙ, i.e. the sequence is strictly increasing.
  • |aᵢ² - aᵢ₋₁aₐ₊₁| ≤ 2 for 1 ≤ i ≤ n - 1.

Let G(N) be the number of different pseudo-geometric sequences whose terms do not exceed N.
For example, G(6) = 4, as the following 4 sequences give a complete list:

                              1,2,3,4,5    1,2,3,4,6    2,3,4,5,6    1,2,3,4,5,6 

Also, G(10) = 26, G(100) = 4710 and G(1000) = 496805.

Find G(10¹⁸). Give your answer modulo 1 000 000 007.
"""


end # module Problem771
