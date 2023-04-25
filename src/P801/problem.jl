module Problem801


title = "Problem 801: xʸ ≡ yˣ"
published_on = "Sunday, 5th June 2022, 08:00 am"
solved_by = 223
difficulty_rating = "50%"
content = """
The positive integral solutions of the equation xʸ = yˣ are (2,4), (4,2) and (k,k) for all k > 0.

For a given positive integer n, let f(n) be the number of integral values 0 < x,y ≤ n² - n such that

                                                     xʸ ≡ yˣ (mod n)

For example, f(5) = 104 and f(97) = 1614336.

Let S(M,N) = ∑ f(p) where the sum is taken over all primes p satisfying M ≤ p ≤ N.

You are given S(1,10²) = 7381000 and S(1,10⁵) ≡ 701331986 (mod 993353399).

Find S(10¹⁶, 10¹⁶ + 10⁶). Give your answer modulo 993353399.
"""


end # module Problem801
