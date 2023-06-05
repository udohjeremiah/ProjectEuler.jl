module Problem438


title = "Problem 438: Integer part of polynomial equation's solutions"
published_on = "Sunday, 29th September 2013, 01:00 am"
solved_by = 279
difficulty_rating = "95%"
content = """
For an n-tuple of integers t = (a₁, ..., aₙ), let (x₁, ..., xₙ) be the solutions of the polynomial equation xⁿ + a₁xⁿ⁻¹ + a₂xⁿ⁻² + ... + aₙ₋₁x + aₙ = 0.

Consider the following two conditions:

  • x₁, ..., xₙ are all real.
  • If x₁, ..., xₙ are sorted, ⌊xᵢ⌋ = i for 1 ≤ i ≤ n. (⌊·⌋: floor function.)

In the case of n = 4, there are 12 n-tuples of integers which satisfy both conditions.
We define S(t) as the sum of the absolute values of the integers in t.

For n = 4 we can verify that ∑ S(t) = 2087 for all n-tuples t which satisfy both conditions.

Find ∑ S(t) for n = 7.
"""


end # module Problem438
