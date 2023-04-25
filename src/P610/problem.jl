module Problem610


title = "Problem 610: Roman Numerals II"
published_on = "Saturday, 23rd September 2017, 07:00 pm"
solved_by = 574
difficulty_rating = "35%"
content = """
A random generator produces a sequence of symbols drawn from the set {I, V, X, L, C, D, M, #}. Each item in the sequence is
determined by selecting one of these symbols at random, independently of the other items in the sequence. At each step, the
seven letters are equally likely to be selected, with probability 14% each, but the # symbol only has a 2% chance of selection.

We write down the sequence of letters from left to right as they are generated, and we stop at the first occurrence of the #
symbol (without writing it). However, we stipulate that what we have written down must always (when non-empty) be a valid
Roman numeral representation in minimal form. If appending the next letter would contravene this then we simply skip it and try
again with the next symbol generated.

Please take careful note of\e[1;35m https://projecteuler.net/about=roman_numerals \e[0mfor the definitive rules for this problem on what constitutes a "valid
Roman numeral representation" and "minimal form". For example, the (only) sequence that represents 49 is XLIX. The
subtractive combination IL is invalid because of rule (ii), while XXXXIX is valid but not minimal. The rules do not place any
restriction on the number of occurrences of M, so all positive integers have a valid representation. These are the same rules as
were used in \e[1;35mProblem 89\e[0m, and members are invited to solve that problem first.

Find the expected value of the number represented by what we have written down when we stop. (If nothing is written down
then count that as zero.) Give your answer rounded to 8 places after the decimal point.
"""


end # module Problem610
