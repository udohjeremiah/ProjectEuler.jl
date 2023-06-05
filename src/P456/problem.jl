module Problem456


title = "Problem 456: Triangles containing the origin II"
published_on = "Sunday, 26th January 2014, 01:00 am"
solved_by = 404
difficulty_rating = "55%"
content = """
Define:
xₙ = (1248ⁿ mod 32323) - 16161
yₙ = (8421ⁿ mod 30103) - 15051
Pₙ = {(x₁, y₁), (x₂, y₂), ..., (xₙ, yₙ)}

For example, P₈ = {(-14913, -6630), (-10161, 5625), (5226, 11896), (8340, -10778), (15852, -5203), (-15165, 11295), (-1427,
-14495), (12407, 1060)}.

Let C(n) be the number of triangles whose vertices are in Pₙ which contain the origin in the interior.

Examples:
C(8) = 20
C(600) = 8950634
C(40 000) = 2666610948988

Find C(2 000 000).
"""


end # module Problem456
