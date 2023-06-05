module Problem832


title = "Problem 832: Mex Sequence"
published_on = "Sunday, 5th March 2023, 04:00 am"
solved_by = 234
difficulty_rating = "30%"
content = """
In this problem ⊕ is used to represent the bitwise \e[1mexclusive or\e[0m of two numbers.
Starting with blank paper repeatedly do the following:

  1. Write down the smallest positive integer a which is currently not on the paper;
  2. Find the smallest positive integer b such that neither b nor (a ⊕ b) is currently on the paper. Then write down both b and 
    (a ⊕ b).

After the first round {1,2,3} will be written on the paper. In the second round a = 4 and because (4 ⊕ 5), (4 ⊕ 6) and
(4 ⊕ 7) are all already written b must be 8.

After n rounds there will be 3n numbers on the paper. Their sum is denoted by M(n).
For example, M(10) = 642 and M(1000) = 5432148.

Find M(10¹⁸). Give your answer modulo 1 000 000 007.
"""


end # module Problem832
