module Problem827


title = "Problem 827: Pythagorean Triple Occurrence"
published_on = "Saturday, 28th January 2023, 01:00 pm"
solved_by = 158
difficulty_rating = "50%"
content = """

Define Q(n) to be the smallest number that occurs in exactly n 
Pythagorean triples
 (a,b,c) where a \\lt b \\lt c.

For example, 15 is the smallest number occurring in exactly 5 Pythagorean triples:
(9,12,\\mathbf{15})\\quad (8,\\mathbf{15},17)\\quad (\\mathbf{15},20,25)\\quad (\\mathbf{15},36,39)\\quad (\\mathbf{15},112,113)
and so Q(5) = 15

You are also given Q(10)=48 and Q(10^3)=8064000.

Find \\displaystyle \\sum_{k=1}^{18} Q(10^k). Give your answer modulo 409120391.
"""


end # module Problem827
