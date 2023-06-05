module Problem657


title = "Problem 657: Incomplete words"
published_on = "Saturday, 23rd February 2019, 01:00 pm"
solved_by = 532
difficulty_rating = "30%"
content = """
In the context of formal languages, any finite sequence of letters of a given alphabet Σ is called a word over Σ. We call a
word incomplete if it does not contain every letter of Σ.

For example, using the alphabet Σ = {a,b,c}, 'ab', 'abab' and '' (the empty word) are incomplete words over Σ, while 'abac'
is a complete word over Σ.

Given an alphabet Σ of α letters, we define I(α,n) to be the number of incomplete words over Σ with a length not exceeding
n. 
For example, I(3,0) = 1, I(3,2) = 13 and I(3,4) = 79.

Find I(10⁷,10⁷). Give your answer modulo 1 000 000 007.
"""


end # module Problem657
