module Problem212


title = "Problem 212: Combined Volume of Cuboids"
published_on = "Saturday, 11th October 2008, 06:00 am"
solved_by = 1423
difficulty_rating = "70%"
content = """
An axis-aligned cuboid, specified by parameters { (x₀,y₀,z₀), (dx,dy,dz) }, consists of all points (X,Y,Z) such that x₀ ≤ X ≤ x₀+dx,
y₀ ≤ Y ≤ y₀+dy and z₀ ≤ Z ≤ z₀+dz. The volume of the cuboid is the product, dx × dy × dz. The combined volume of a collection
of cuboids is the volume of their union and will be less than the sum of the individual volumes if any cuboids overlap.

Let C₁,...,C₅₀₀₀₀ be a collection of 50000 axis-aligned cuboids such that Cₙ has parameters

     x₀ = S₆ₙ₋₅ modulo 10000
     y₀ = S₆ₙ₋₄ modulo 10000
     z₀ = S₆ₙ₋₃ modulo 10000
     dx = 1 + (S₆ₙ₋₂ modulo 399)
     dy = 1 + (S₆ₙ₋₁ modulo 399)
     dz = 1 + (S₆ₙ modulo 399)

where S₁,...,S₃₀₀₀₀₀ come from the "Lagged Fibonacci Generator":

    For 1 ≤ k ≤ 55, Sₖ = [100003 - 200003k + 300007k³] (modulo 1000000)
    For 56 ≤ k, Sₖ = [Sₖ₋₂₄ + Sₖ₋₅₅] (modulo 1000000)

Thus, C₁ has parameters {(7,53,183),(94,369,56)}, C₂ has parameters {(2383,3563,5079),(42,212,344)}, and so on.

The combined volume of the first 100 cuboids, C₁,...,C₁₀₀, is 723581599.

What is the combined volume of all 50000 cuboids, C₁,...,C₅₀₀₀₀?
"""


end # module Problem212
