module Problem347


title = "Problem 347: Largest integer divisible by two primes"
published_on = "Saturday, 3rd September 2011, 04:00 pm"
solved_by = 4701
difficulty_rating = "15%"
content = """
The largest integer ≤ 100 that is only divisible by both the primes 2 and 3 is 96, as 96=32*3=2⁵*3. For two distinct primes p and
q let M(p,q,N) be the largest positive integer ≤N only divisible by both p and q and M(p,q,N)=0 if such a positive integer does
not exist.

E.g. M(2,3,100)=96. 
M(3,5,100)=75 and not 90 because 90 is divisible by 2 ,3 and 5.
Also M(2,73,100)=0 because there does not exist a positive integer ≤ 100 that is divisible by both 2 and 73.

Let S(N) be the sum of all distinct M(p,q,N). S(100)=2262.

Find S(10 000 000).
"""


end # module Problem347
