module Problem492


title = "Problem 492: Exploding sequence"
published_on = "Saturday, 6th December 2014, 01:00 pm"
solved_by = 358
difficulty_rating = "60%"
content = """
Define the sequence a₁, a₂, a₃, ... as:

  • a₁ = 1
  • aₙ₊₁ = 6aₙ² + 10aₙ + 3 for n ≥ 1.

Examples:

a₃ = 2359
a₆ = 269221280981320216750489044576319
a₆ mod 1 000 000 007 = 203064689
a₁₀₀ mod 1 000 000 007 = 456482974

Define B(x,y,n) as ∑ (aₙ mod p) for every prime p such that x ≤ p ≤ x+y.

Examples:
B(10⁹, 10³, 10³) = 23674718882
B(10⁹, 10³, 10¹⁵) = 20731563854

Find B(10⁹, 10⁷, 10¹⁵).
"""


end # module Problem492
