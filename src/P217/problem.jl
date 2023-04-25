module Problem217


title = "Problem 217: Balanced Numbers"
published_on = "Friday, 14th November 2008, 09:00 pm"
solved_by = 1543
difficulty_rating = "70%"
content = """
A positive integer with k (decimal) digits is called balanced if its first ⌈ᵏ/₂⌉ digits sum to the same value as its last ⌈ᵏ/₂⌉ digits,
where ⌈x⌉, pronounced ceiling of x, is the smallest integer ≥ x, thus ⌈π⌉ = 4 and ⌈5⌉ = 5.

So, for example, all palindromes are balanced, as is 13722.

Let T(n) be the sum of all balanced numbers less than 10ⁿ. 
Thus: T(1) = 45, T(2) = 540 and T(5) = 334795890.

Find T(47) mod 3¹⁵
"""


end # module Problem217
