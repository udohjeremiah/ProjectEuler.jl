module Problem282


title = "Problem 282: The Ackermann function"
published_on = "Friday, 12th March 2010, 05:00 pm"
solved_by = 1039
difficulty_rating = "70%"
content = """

\\def\\htmltext#1{\\style{font-family:inherit;}{\\text{#1}}}


For non-negative integers m, n, the Ackermann function A(m,n) is defined as follows:


A(m,n) = \\cases{
n+1 &\\htmltext{ if  }m=0\\cr
A(m-1,1) &\\htmltext{ if   }m>0 \\htmltext{  and  } n=0\\cr
A(m-1,A(m,n-1)) &\\htmltext{ if   }m>0 \\htmltext{  and  } n>0\\cr
}


For example A(1,0) = 2, A(2,2) = 7 and A(3,4) = 125.


Find \\displaystyle\\sum_{n=0}^6 A(n,n) and give your answer mod 14^8.
"""


end # module Problem282
