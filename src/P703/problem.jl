module Problem703


title = "Problem 703: Circular Logic II"
published_on = "Saturday, 22nd February 2020, 10:00 pm"
solved_by = 288
difficulty_rating = "45%"
content = """
Given an integer n, n ≥ 3, let B = {false,true} and let Bⁿ be the set of sequences of n values from B. The function f from
Bⁿ to Bⁿ is defined by f(b₁… bₙ) = c₁…cₙ where:

  • cᵢ = bᵢ₊₁ for 1 ≤ i < n.
  • cₙ = b₁ AND (b₂ XOR b₃), where AND and XOR are the logical AND and exclusive OR operations.

Let S(n) be the number of functions T from Bⁿ to B such that for all x in Bⁿ, T(x) AND T(f(x)) = false. You are given
that S(3) = 35 and S(4) = 2118.

Find S(20). Give your answer modulo 1 001 001 011.
"""


end # module Problem703
