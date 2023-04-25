module Problem230


title = "Problem 230: Fibonacci Words"
published_on = "Saturday, 31st January 2009, 01:00 pm"
solved_by = 2945
difficulty_rating = "50%"
content = """
For any two strings of digits, A and B, we define F_A,_B to be the sequence (A,B,AB,BAB,ABBAB,...) in which each term is the
concatenation of the previous two.

Further, we define D_A,_B(n) to be the nᵗʰ digit in the first term of F_A,_B that contains at least n digits.

Example:

Let A=1415926535, B=8979323846. We wish to find D_A,_B(35), say.

The first few terms of F_A,_B are:
1415926535
8979323846
14159265358979323846
897932384614159265358979323846
1415926535897932384689793238461415\e[1;91m9\e[0m265358979323846

Then D_A,_B(35) is the 35ᵗʰ digit in the fifth term, which is 9.

Now we use for A the first 100 digits of π behind the decimal point:

14159265358979323846264338327950288419716939937510
58209749445923078164062862089986280348253421170679

and for B the next hundred digits:

82148086513282306647093844609550582231725359408128 
48111745028410270193852110555964462294895493038196 .

Find ∑ ₙ₌₀,₁,...,₁₇ 10ⁿ× D_A,_B((127+19n)×7ⁿ).
"""


end # module Problem230
