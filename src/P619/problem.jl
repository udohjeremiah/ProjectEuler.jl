module Problem619


title = "Problem 619: Square subsets"
published_on = "Saturday, 27th January 2018, 10:00 pm"
solved_by = 400
difficulty_rating = "45%"
content = """
For a set of positive integers {a, a+1, a+2, … , b}, let C(a,b) be the number of non-empty subsets in which the product of
all elements is a perfect square.

For example C(5,10)=3, since the products of all elements of {5, 8, 10}, {5, 8, 9, 10} and {9} are perfect squares, and no
other subsets of {5, 6, 7, 8, 9, 10} have this property.

You are given that C(40,55) =15, and C(1000,1234) mod 1000000007=975523611.

Find C(1000000, 1234567) mod 1000000007.
"""


end # module Problem619
