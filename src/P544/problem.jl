module Problem544


title = "Problem 544: Chromatic Conundrum"
published_on = "Saturday, 23rd January 2016, 07:00 pm"
solved_by = 252
difficulty_rating = "90%"
content = """
Let F(r,c,n) be the number of ways to colour a rectangular grid with r rows and c columns using at most n colours such that no
two adjacent cells share the same colour. Cells that are diagonal to each other are not considered adjacent.

For example, F(2,2,3) = 18, F(2,2,20) = 130340, and F(3,4,6) = 102923670.

Let S(r,c,n) = ∑ₖ₌₁ⁿ F(r,c,k).

For example, S(4,4,15) mod 10⁹+7 = 325951319.

Find S(9,10,1112131415) mod 10⁹+7.
"""


end # module Problem544
