module Problem648


title = "Problem 648: Skipping Squares"
published_on = "Sunday, 23rd December 2018, 10:00 am"
solved_by = 281
difficulty_rating = "45%"
content = """
For some fixed ρ ∈ [0, 1], we begin a sum s at 0 and repeatedly apply a process: With probability ρ, we add 1 to s, otherwise
we add 2 to s.

The process ends when either s is a perfect square or s exceeds 10¹⁸, whichever occurs first. For example, if s goes through
0, 2, 3, 5, 7, 9, the process ends at s = 9, and two squares 1 and 4 were skipped over.

Let f(ρ) be the expected number of perfect squares skipped over when the process finishes.

It can be shown that the power series for f(ρ) is ∑ ₖ₌₀^∞ aₖ ρᵏ for a suitable (unique) choice of coefficients aₖ. Some of the first
few coefficients are a₀ = 1, a₁ = 0, a₅ = -18, a₁₀ = 45176.

Let F(n) = ∑ₖ₌₀ⁿ aₖ. You are given that F(10) = 53964 and F(50) ≡ 842418857 (mod 10⁹).

Find F(1000), and give your answer modulo 10⁹.
"""


end # module Problem648
