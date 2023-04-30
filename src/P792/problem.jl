module Problem792


title = "Problem 792: Too Many Twos"
published_on = "Sunday, 3rd April 2022, 05:00 am"
solved_by = 105
difficulty_rating = "100%"
content = """
We define \\nu_2(n) to be the largest integer r such that 2^r divides n. For example, \\nu_2(24) = 3.


Define \\displaystyle S(n)  = \\sum_{k = 1}^n (-2)^k\\binom{2k}k and u(n) = \\nu_2\\Big(3S(n)+4\\Big).


For example, when n = 4 then S(4) = 980 and 3S(4) + 4 = 2944 = 2^7 \\cdot 23, hence u(4) = 7.

You are also given u(20) = 24.


Also define \\displaystyle U(N) = \\sum_{n = 1}^N u(n^3). You are given U(5) = 241.


Find U(10^4).

"""


end # module Problem792
