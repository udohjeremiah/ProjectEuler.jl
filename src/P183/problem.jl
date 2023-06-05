module Problem183


title = "Problem 183: Maximum product of parts"
published_on = "Friday, 22nd February 2008, 05:00 pm"
solved_by = 4809
difficulty_rating = "45%"
content = """
Let N be a positive integer and let N be split into k equal parts, r = N/k, so that N = r + r + ... + r.
Let P be the product of these parts, P = r × r × ... × r = rᵏ.

For example, if 11 is split into five equal parts, 11 = 2.2 + 2.2 + 2.2 + 2.2 + 2.2, then P = 2.2⁵ = 51.53632.

Let M(N) = Pₘₐₓ for a given value of N.

It turns out that the maximum for N = 11 is found by splitting eleven into four equal parts which leads to Pₘₐₓ = (11/4)⁴; that is,
M(11) = 14641/256 = 57.19140625, which is a terminating decimal.

However, for N = 8 the maximum is achieved by splitting it into three equal parts, so M(8) = 512/27, which is a non-terminating
decimal.

Let D(N) = N if M(N) is a non-terminating decimal and D(N) = -N if M(N) is a terminating decimal.

For example, ∑ D(N) for 5 ≤ N ≤ 100 is 2438.

Find ∑ D(N) for 5 ≤ N ≤ 10000.
"""


end # module Problem183
