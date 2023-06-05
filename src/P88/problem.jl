module Problem88


title = "Problem 88: Product-sum numbers"
published_on = "Friday, 4th February 2005, 06:00 pm"
solved_by = 10650
difficulty_rating = "40%"
content = """
A natural number, N, that can be written as the sum and product of a given set of at least two natural numbers, {a₁, a₂, ... , aₖ}
is called a product-sum number: N = a₁ + a₂ + ... + aₖ = a₁ × a₂ × ... × aₖ.

For example, 6 = 1 + 2 + 3 = 1 × 2 × 3.

For a given set of size, k, we shall call the smallest N with this property a minimal product-sum number. The minimal product-
sum numbers for sets of size, k = 2, 3, 4, 5, and 6 are as follows.

           k=2: 4 = 2 × 2 = 2 + 2
           k=3: 6 = 1 × 2 × 3 = 1 + 2 + 3
           k=4: 8 = 1 × 1 × 2 × 4 = 1 + 1 + 2 + 4
           k=5: 8 = 1 × 1 × 2 × 2 × 2  = 1 + 1 + 2 + 2 + 2
           k=6: 12 = 1 × 1 × 1 × 1 × 2 × 6 = 1 + 1 + 1 + 1 + 2 + 6

Hence for 2≤k≤6, the sum of all the minimal product-sum numbers is 4+6+8+12 = 30; note that 8 is only counted once in the sum.

In fact, as the complete set of minimal product-sum numbers for 2≤k≤12 is {4, 6, 8, 12, 15, 16}, the sum is 61.

What is the sum of all the minimal product-sum numbers for 2≤k≤12000?
"""


end # module Problem88
