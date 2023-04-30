module Problem537


title = "Problem 537: Counting tuples"
published_on = "Saturday, 5th December 2015, 10:00 pm"
solved_by = 623
difficulty_rating = "35%"
content = """

Let 
π
(
x
) be the prime counting function, i.e. the number of prime numbers less than or equal to 
x
.

For example, 
π
(1)=0, 
π
(2)=1, 
π
(100)=25.


Let 
T
(
n
,
k
) be the number of 
k
-tuples (
x
1
,…,
x
k
) which satisfy:

1. every 
x
i
 is a positive integer;

2. \\displaystyle \\sum_{i=1}^k \\pi(x_i)=n


For example 
T
(3,3)=19.

The 19 tuples are (1,1,5), (1,5,1), (5,1,1), (1,1,6), (1,6,1), (6,1,1), (1,2,3), (1,3,2), (2,1,3), (2,3,1), (3,1,2), (3,2,1), (1,2,4), (1,4,2), (2,1,4), (2,4,1), (4,1,2), (4,2,1), (2,2,2).


You are given 
T
(10,10) = 869 985 and 
T
(10
3
,10
3
) ≡ 578 270 566 (mod 1 004 535 809).


Find 
T
(20 000, 20 000) mod 1 004 535 809.

"""


end # module Problem537
