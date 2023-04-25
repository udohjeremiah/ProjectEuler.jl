module Problem506


title = "Problem 506: Clock sequence"
published_on = "Sunday, 8th March 2015, 04:00 am"
solved_by = 881
difficulty_rating = "30%"
content = """
Consider the infinite repeating sequence of digits:
1234321234321234321...

Amazingly, you can break this sequence of digits into a sequence of integers such that the sum of the digits in the n'th value is
n.

The sequence goes as follows:
1, 2, 3, 4, 32, 123, 43, 2123, 432, 1234, 32123, ...

Let vₙ be the n'th value in this sequence. For example, v₂ = 2, v₅ = 32 and v₁₁ = 32123.

Let S(n) be v₁ + v₂ + ... + vₙ. For example, S(11) = 36120, and S(1000) mod 123454321 = 18232686.

Find S(10¹⁴) mod 123454321.
"""


end # module Problem506
