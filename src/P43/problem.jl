module Problem43


title = "Problem 43: Sub-string divisibility"
published_on = "Friday, 9th May 2003, 06:00 pm"
solved_by = 62318
difficulty_rating = "5%"
content = """
The number, 1406357289, is a 0 to 9 pandigital number because it is made up of each of the digits 0 to 9 in some order, but it
also has a rather interesting sub-string divisibility property.

Let d₁ be the 1ˢᵗ digit, d₂ be the 2ⁿᵈ digit, and so on. In this way, we note the following:

   • d₂d₃d₄=406 is divisible by 2
   • d₃d₄d₅=063 is divisible by 3
   • d₄d₅d₆=635 is divisible by 5
   • d₅d₆d₇=357 is divisible by 7
   • d₆d₇d₈=572 is divisible by 11
   • d₇d₈d₉=728 is divisible by 13
   • d₈d₉d₁₀=289 is divisible by 17

Find the sum of all 0 to 9 pandigital numbers with this property.
"""


end # module Problem43
