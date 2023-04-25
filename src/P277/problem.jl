module Problem277


title = "Problem 277: A Modified Collatz sequence"
published_on = "Saturday, 6th February 2010, 01:00 am"
solved_by = 3300
difficulty_rating = "35%"
content = """

A modified Collatz sequence of integers is obtained from a starting value a_1 in the following way:

a_{n+1} = \, \,\, \frac {a_n} 3 \quad if a_n is divisible by 3. We shall denote this as a large downward step, "D".

a_{n+1} = \frac {4 a_n+2} 3 \, \, if a_n divided by 3 gives a remainder of 1. We shall denote this as an upward step, "U".


a_{n+1} = \frac {2 a_n -1} 3 \, \, if a_n divided by 3 gives a remainder of 2. We shall denote this as a small downward step, "d".


The sequence terminates when some a_n = 1.


Given any integer, we can list out the sequence of steps.

For instance if a_1=231, then the sequence \{a_n\}=\{231,77,51,17,11,7,10,14,9,3,1\} corresponds to the steps "DdDddUUdDD".


Of course, there are other sequences that begin with that same sequence "DdDddUUdDD....".

For instance, if a_1=1004064, then the sequence is DdDddUUdDDDdUDUUUdDdUUDDDUdDD.

In fact, 1004064 is the smallest possible a_1 > 10^6 that begins with the sequence DdDddUUdDD.


What is the smallest a_1 > 10^{15} that begins with the sequence "UDDDUdddDDUDDddDdDddDDUDDdUUDd"?

"""


end # module Problem277
