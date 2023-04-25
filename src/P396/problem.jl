module Problem396


title = "Problem 396: Weak Goodstein sequence"
published_on = "Sunday, 30th September 2012, 02:00 am"
solved_by = 673
difficulty_rating = "40%"
content = """
For any positive integer n, the \e[1mnth weak Goodstein sequence\e[0m {g₁, g₂, g₃, ...} is defined as:

   • g₁ = n
   • for k > 1, gₖ is obtained by writing gₖ₋₁ in base k, interpreting it as a base k + 1 number, and subtracting 1.

The sequence terminates when gₖ becomes 0.

For example, the 6th weak Goodstein sequence is {6, 11, 17, 25, ...}:

   • g₁ = 6.
   • g₂ = 11 since 6 = 110₂, 110₃ = 12, and 12 - 1 = 11.
   • g₃ = 17 since 11 = 102₃, 102₄ = 18, and 18 - 1 = 17.
   • g₄ = 25 since 17 = 101₄, 101₅ = 26, and 26 - 1 = 25.

and so on.

It can be shown that every weak Goodstein sequence terminates.

Let G(n) be the number of nonzero elements in the nth weak Goodstein sequence.
It can be verified that G(2) = 3, G(4) = 21 and G(6) = 381.

It can also be verified that ∑ G(n) = 2517 for 1 ≤ n < 8.

Find the last 9 digits of ∑ G(n) for 1 ≤ n < 16.
"""


end # module Problem396
