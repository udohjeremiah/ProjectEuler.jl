module Problem751


title = "Problem 751: Concatenation Coincidence"
published_on = "Saturday, 13th March 2021, 10:00 pm"
solved_by = 1973
difficulty_rating = "5%"
content = """
A non-decreasing sequence of integers aₙ can be generated from any positive real value θ by the following procedure:

                                       b₁ = θ
                                       bₙ = ⌊bₙ₋₁⌋(bₙ₋₁ - ⌊bₙ₋₁⌋ + 1 ∀ n ≥ 2
                                       aₙ = ⌊bₙ⌋

Where ⌊.⌋ is the floor function.

For example, θ = 2.956938891377988... generates the Fibonacci sequence: 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

The concatenation of a sequence of positive integers aₙ is a real value denoted τ constructed by concatenating the elements
of the sequence after the decimal point, starting at a₁:a₁.a₂a₃a₄...

For example, the Fibonacci sequence constructed from θ = 2.956938891377988... yields the concatenation
τ = 2.3581321345589... Clearly, τ ≠ θ for this value of θ.

Find the only value of θ for which the generated sequence starts at a₁ = 2 and the concatenation of the generated sequence
equals the original value: τ = θ. Give your answer rounded to 24 places after the decimal point.
"""


end # module Problem751
