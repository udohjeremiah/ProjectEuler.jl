module Problem588


title = "Problem 588: Quintinomial coefficients"
published_on = "Sunday, 29th January 2017, 04:00 am"
solved_by = 441
difficulty_rating = "40%"
content = """
The coefficients in the expansion of (x+1)ᵏ are called \e[1mbinomial coefficients.\e[0m
Analoguously the coefficients in the expansion of (x⁴ + x³ + x² + x + 1)ᵏ are called \e[1mquintinomial coefficients.\e[0m
(quintus= Latin for fifth).

Consider the expansion of (x⁴ + x³ + x² + x + 1)³:
x¹² + 3x¹¹ + 6x¹⁰ + 10x⁹ + 15x⁸ + 18x⁷ + 19x⁶ + 18x⁵ + 15x⁴ + 10x³ + 6x² +3x + 1
As we can see 7 out of the 13 quintinomial coefficients for k=3 are odd.

Let Q(k) be the number of odd coefficients in the expansion of (x⁴ + x³ + x² + x + 1)ᵏ.
So Q(3)=7.

You are given Q(10)=17 and Q(100)=35.

Find ∑ₖ₌₁¹⁸ Q(10ᵏ).

"""


end # module Problem588
