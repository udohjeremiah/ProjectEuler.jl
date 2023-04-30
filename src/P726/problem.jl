module Problem726


title = "Problem 726: Falling bottles"
published_on = "Saturday, 19th September 2020, 08:00 pm"
solved_by = 187
difficulty_rating = "50%"
content = """

Consider a stack of bottles of wine. There are n layers in the stack with the top layer containing only one bottle and the bottom layer containing n bottles. For n=4 the stack looks like the picture below.


The 
collapsing process
 happens every time a bottle is taken. A space is created in the stack and that space is filled according to the following recursive steps:

No bottle touching from above: nothing happens. For example, taking F.
One bottle touching from above: that will drop down to fill the space creating another space. For example, taking D.
Two bottles touching from above: one will drop down to fill the space creating another space. For example, taking C.

This process happens recursively; for example, taking bottle A in the diagram above. Its place can be filled with either B or C. If it is filled with C then the space that C creates can be filled with D or E. So there are 3 different collapsing processes that can happen if A is taken, although the final shape (in this case) is the same.


Define f(n) to be the number of ways that we can take all the bottles from a stack with n layers. 
Two ways are considered different if at any step we took a different bottle or the collapsing process went differently.


You are given f(1) = 1, f(2) = 6 and f(3) = 1008.


Also define


\\displaystyle	S(n) = \\sum_{k=1}^n f(k)

Find S(10^4) and give your answer modulo 1\\,000\\,000\\,033.

"""


end # module Problem726
