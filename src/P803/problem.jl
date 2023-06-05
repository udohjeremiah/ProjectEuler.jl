module Problem803


title = "Problem 803: Pseudorandom sequence"
published_on = "Saturday, 18th June 2022, 02:00 pm"
solved_by = 198
difficulty_rating = "55%"
content = """
\e[1mRand48\e[0m is a pseudorandom number generator used by some programming languages. It generates a sequence from any given
integer 0 ≤ a₀ < 2⁴⁸ using the rule aₙ = (25214903917 ⋅ aₙ₋₁ + 11) mod 2⁴⁸.

Let bₙ = ⌊aₙ/2¹⁶⌋ mod 52. The sequence b₀, b₁, … is translated to an infinite string c = c₀c₁… via the rule:
0 → a, 1 → b, …, 25 → z, 26 → A, 27 → B, …, 51 → Z.


For example, if we choose a₀ = 123456, then the string c starts with: "bQYicNGCY…".
Moreover, starting from index 100, we encounter the substring "RxqLBfWzv" for the first time.

Alternatively, if c starts with "EULERcats…", then a₀ must be 78580612777175.

Now suppose that the string c starts with "PuzzleOne…".
Find the starting index of the first occurrence of the substring "LuckyText" in c.
"""


end # module Problem803
