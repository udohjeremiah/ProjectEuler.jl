module Problem238


title = "Problem 238: Infinite string tour"
published_on = "Sunday, 29th March 2009, 03:00 pm"
solved_by = 983
difficulty_rating = "75%"
content = """
Create a sequence of numbers using the "Blum Blum Shub" pseudo-random number generator:

                                                 s₀ = 14025256
                                                 sₙ₊ = sₙ² mod 20300713
Concatenate these numbers s₀s₁s₂… to create a string w of infinite length.
Then, w = \e[94m14025256741014958470038053646…\e[0m

For a positive integer k, if no substring of w exists with a sum of digits equal to k, p(k) is defined to be zero. If at least one
substring of w exists with a sum of digits equal to k, we define p(k) = z, where z is the starting position of the earliest such
substring.

For instance:

The substrings \e[94m1\e[0m, \e[94m14\e[0m, \e[94m1402\e[0m, … 
with respective sums of digits equal to 1, 5, 7, …
start at position \e[1m1,\e[0m hence p(1) = p(5) = p(7) = … = \e[1m1.\e[0m

The substrings \e[94m4\e[0m, \e[94m402\e[0m, \e[94m4025\e[0m, …
with respective sums of digits equal to 4, 6, 11, …
start at position \e[1m2,\e[0m hence p(4) = p(6) = p(11) = … = \e[1m2.\e[0m

The substrings \e[94m02\e[0m, \e[94m0252\e[0m, …
with respective sums of digits equal to 2, 9, …
start at position \e[1m3,\e[0m hence p(2) = p(9) = … = 3.

Note that substring \e[94m025\e[0m starting at position \e[1m3\e[0m, has a sum of digits equal to 7, but there was an earlier substring (starting at
position \e[1m1\e[0m) with a sum of digits equal to 7, so p(7) = 1, not 3.

We can verify that, for 0 < k ≤ 10³, ∑ p(k) = 4742.

Find ∑ p(k), for 0 < k ≤ 2×10¹⁵.
"""


end # module Problem238
