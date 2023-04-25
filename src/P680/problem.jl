module Problem680


title = "Problem 680: Yarra Gnisrever"
published_on = "Sunday, 22nd September 2019, 04:00 am"
solved_by = 185
difficulty_rating = "65%"
content = """
Let N and K be two positive integers.

Fₙ is the n-th Fibonacci number: F₁ = F₂ = 1, Fₙ = Fₙ₋₁ + Fₙ₋₂ for all n ≥ 3.
Let sₙ = F₂ₙ₋₁ mod N and let tₙ = F₂ₙ mod N.

Start with an array of integers A = (A[0],⋯, A[N - 1]) where initially every A[i] is equal to i. Now perform K successive
operations on A, where the j-th operation consists of reversing the order of those elements in A with indices between sⱼ and
tⱼ (both ends inclusive).

Define R(N,K) to be ∑ᵢ₌₀ᴺ⁻¹i × A[i] after K operations.

For example, R(5, 4) = 27, as can be seen from the following procedure:

Initial position: (0, 1, 2, 3, 4)
Step 1 - Reverse A[1] to A[1]: (0, 1, 2, 3, 4)
Step 2 - Reverse A[2] to A[3]: (0, 1, 3, 2, 4)
Step 3 - Reverse A[0] to A[3]: (2, 3, 1, 0, 4)
Step 4 - Reverse A[3] to A[1]: (2, 0, 1, 3, 4)
R(5, 4) = 0 × 2 + 1 × 0 + 2 × 1 + 3 × 3 + 4 × 4 = 27

Also, R(10², 10²) = 246597 and R(10⁴, 10⁴) = 249275481640.

Find R(10¹⁸, 10⁶) giving your answer modulo 10⁹.
"""


end # module Problem680
