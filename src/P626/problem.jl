module Problem626


title = "Problem 626: Counting Binary Matrices"
published_on = "Saturday, 5th May 2018, 07:00 pm"
solved_by = 224
difficulty_rating = "70%"
content = """
A binary matrix is a matrix consisting entirely of 0s and 1s. Consider the following transformations that can be performed on a
binary matrix:

   • Swap any two rows
   • Swap any two columns
   • Flip all elements in a single row (1s become 0s, 0s become 1s)
   • Flip all elements in a single column

Two binary matrices A and B will be considered equivalent if there is a sequence of such transformations that when applied to
A yields B. For example, the following two matrices are equivalent:

       ╭         ╮        ╭         ╮
       │ 1  0  1 │        │ 0  0  0 │
   A = │ 0  0  1 │    B = │ 1  0  0 │
       │ 0  0  0 │        │ 0  0  1 │
       ╰         ╯        ╰         ╯

via the sequence of two transformations "Flip all elements in column 3" followed by "Swap rows 1 and 2".

Define c(n) to be the maximum number of n × n binary matrices that can be found such that no two are equivalent. For
example, c(3)=3. You are also given that c(5) = 39 and c(8) = 656108.

Find c(20), and give your answer modulo 1 001 001 011.
"""


end # module Problem626
