module Problem483


title = "Problem 483: Repeated permutation"
published_on = "Sunday, 5th October 2014, 10:00 am"
solved_by = 228
difficulty_rating = "100%"
content = """
We define a permutation as an operation that rearranges the order of the elements {1, 2, 3, ..., n}. There are n! such
permutations, one of which leaves the elements in their initial order. For n = 3 we have 3! = 6 permutations:
- P₁ = keep the initial order
- P₂ = exchange the 1ˢᵗ and 2ⁿᵈ elements
- P₃ = exchange the 1ˢᵗ and 3ʳᵈ elements
- P₄ = exchange the 2ⁿᵈ and 3ʳᵈ elements
- P₅ = rotate the elements to the right
- P₆ = rotate the elements to the left

If we select one of these permutations, and we re-apply the same permutation repeatedly, we eventually restore the initial
order.
For a permutation Pᵢ, let f(Pᵢ) be the number of steps required to restore the initial order by applying the permutation Pᵢ
repeatedly.
For n = 3, we obtain:
- f(P₁) = 1 : (1,2,3) → (1,2,3)
- f(P₂) = 2 : (1,2,3) → (2,1,3) → (1,2,3)
- f(P₃) = 2 : (1,2,3) → (3,2,1) → (1,2,3)
- f(P₄) = 2 : (1,2,3) → (1,3,2) → (1,2,3)
- f(P₅) = 3 : (1,2,3) → (3,1,2) → (2,3,1) → (1,2,3)
- f(P₆) = 3 : (1,2,3) → (2,3,1) → (3,1,2) → (1,2,3)

Let g(n) be the average value of f²(Pᵢ) over all permutations Pᵢ of length n.

g(3) = (1² + 2² + 2² + 2² + 3² + 3²)/3! = 31/6 ≈ 5.166666667e0
g(5) = 2081/120 ≈ 1.734166667e1
g(20) = 12422728886023769167301/2432902008176640000 ≈ 5.106136147e3

Find g(350) and write the answer in scientific notation rounded to 10 significant digits, using a lowercase e to separate
mantissa and exponent, as in the examples above.
"""


end # module Problem483
