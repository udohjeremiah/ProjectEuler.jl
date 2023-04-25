module Problem740


title = "Problem 740: Secret Santa"
published_on = "Saturday, 26th December 2020, 01:00 pm"
solved_by = 193
difficulty_rating = "55%"
content = """
Secret Santa is a process that allows n people to give each other presents, so that each person gives a single present and
receives a single present. At the beginning each of the n people write their name on a slip of paper and put the slip into a hat.
Each person takes a random slip from the hat. If the slip has their name they draw another random slip from the hat and then
put the slip with their name back into the hat. At the end everyone buys a Christmas present for the person whose name is on
the slip they are holding. This process will fail if the last person draws their own name.

In this variation each of the n people gives and receives two presents. At the beginning each of the n people writes their name
on two slips of paper and puts the slips into a hat (there will be 2n slips of paper in the hat). As before each person takes from
the hat a random slip that does not contain their own name. Then the same person repeats this process thus ending up with
two slips, neither of which contains that person's own name. Then the next person draws two slips in the same way, and so on.
The process will fail if the last person gets at least one slip with their own name. 

Define q(n) to be the probability of this happening. You are given q(3) = 0.3611111111 and q(5) = 0.2476095994 both
rounded to 10 decimal places.

Find q(100) rounded to 10 decimal places.
"""


end # module Problem740
