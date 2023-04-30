module Problem447


title = "Problem 447: Retractions C"
published_on = "Saturday, 16th November 2013, 10:00 pm"
solved_by = 295
difficulty_rating = "95%"
content = """

For every integer n>1, the family of functions f_{n,a,b} is defined 
by  

f_{n,a,b}(x)\\equiv a x + b \\mod n\\,\\,\\,  for a,b,x integer and  0< a <n, 0 \\le b < n,0 \\le x < n. 

We will call f_{n,a,b} a 
retraction
 if \\,\\,\\, f_{n,a,b}(f_{n,a,b}(x)) \\equiv f_{n,a,b}(x) \\mod n \\,\\,\\, for every 0 \\le x < n.

Let R(n) be the number of retractions for n.


\\displaystyle F(N)=\\sum_{n=2}^N R(n). 
 
F(10^7)\\equiv 638042271 \\mod 1\\,000\\,000\\,007.

Find F(10^{14}).

Give your answer modulo 1\\,000\\,000\\,007.

"""


end # module Problem447
