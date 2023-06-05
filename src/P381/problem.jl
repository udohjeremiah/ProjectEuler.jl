module Problem381


title = "Problem 381: (prime-k) factorial"
published_on = "Saturday, 21st April 2012, 05:00 pm"
solved_by = 4348
difficulty_rating = "15%"
content = """
For a prime p let S(p) = (∑ (p-k)!) mod(p) for 1 ≤ k ≤ 5.

For example, if p=7,
(7-1)! + (7-2)! + (7-3)! + (7-4)! + (7-5)! = 6! + 5! + 4! + 3! + 2! = 720+120+24+6+2 = 872. 
As 872 mod(7) = 4, S(7) = 4.

It can be verified that ∑ S(p) = 480 for 5 ≤ p < 100.

Find ∑ S(p) for 5 ≤ p < 10⁸.
"""


end # module Problem381
