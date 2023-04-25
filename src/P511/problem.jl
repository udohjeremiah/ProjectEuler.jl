module Problem511


title = "Problem 511: Sequences with nice divisibility properties"
published_on = "Saturday, 11th April 2015, 07:00 pm"
solved_by = 411
difficulty_rating = "55%"
content = """
Let Seq(n,k) be the number of positive-integer sequences {aᵢ}₁≤ᵢ≤ₙ of length n such that:

   • n is divisible by aᵢ for 1 ≤ i ≤ n, and
   • n + a₁ + a₂ + ... + aₙ is divisible by k.

Examples:

Seq(3,4) = 4, and the 4 sequences are:
{1, 1, 3}
{1, 3, 1}
{3, 1, 1}
{3, 3, 3}

Seq(4,11) = 8, and the 8 sequences are:
{1, 1, 1, 4}
{1, 1, 4, 1}
{1, 4, 1, 1}
{4, 1, 1, 1}
{2, 2, 2, 1}
{2, 2, 1, 2}
{2, 1, 2, 2}
{1, 2, 2, 2}

The last nine digits of Seq(1111,24) are 840643584.

Find the last nine digits of Seq(1234567898765,4321).
"""


end # module Problem511
