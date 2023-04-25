module Problem707


title = "Problem 707: Lights Out"
published_on = "Sunday, 22nd March 2020, 10:00 am"
solved_by = 220
difficulty_rating = "55%"
content = """

Consider a w\times h grid. A cell is either ON or OFF. When a cell is selected, that cell and all cells connected to that cell by an edge are toggled on-off, off-on. See the diagram for the 3 cases of selecting a corner cell, an edge cell or central cell in a grid that has all cells on (white).

The goal is to get every cell to be off simultaneously. This is not possible for all starting states. A state is solvable if, by a process of selecting cells, the goal can be achieved.


Let F(w,h) be the number of solvable states for a w\times h grid. 
You are given F(1,2)=2, F(3,3) = 512, F(4,4) = 4096 and F(7,11) \equiv 270016253 \pmod{1\,000\,000\,007}.


Let f_1=f_2 = 1 and f_n=f_{n-1}+f_{n-2}, n \ge 3 be the Fibonacci sequence and define 
 S(w,n) = \sum_{k=1}^n F(w,f_k)
You are given S(3,3) = 32, S(4,5) = 1052960 and S(5,7) \equiv 346547294 \pmod{1\,000\,000\,007}.


Find S(199,199). Give your answer modulo 1\,000\,000\,007.

"""


end # module Problem707
