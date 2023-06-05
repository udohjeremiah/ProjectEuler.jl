module Problem548


title = "Problem 548: Gozinta Chains"
published_on = "Sunday, 21st February 2016, 07:00 am"
solved_by = 615
difficulty_rating = "35%"
content = """
A \e[1mgozinta chain\e[0m for n is a sequence {1,a,b,...,n} where each element properly divides the next.
There are eight gozinta chains for 12:
{1,12} ,{1,2,12}, {1,2,4,12}, {1,2,6,12}, {1,3,12}, {1,3,6,12}, {1,4,12} and {1,6,12}.
Let g(n) be the number of gozinta chains for n, so g(12)=8.
g(48)=48 and g(120)=132.

Find the sum of the numbers n not exceeding 10¹⁶ for which g(n)=n.
"""


end # module Problem548
