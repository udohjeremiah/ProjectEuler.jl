module Problem616


title = "Problem 616: Creative numbers"
published_on = "Saturday, 16th December 2017, 01:00 pm"
solved_by = 482
difficulty_rating = "40%"
content = """
Alice plays the following game, she starts with a list of integers L and on each step she can either:

   • remove two elements a and b from L and add aᵇ to L
   • or conversely remove an element c from L that can be written as aᵇ, with a and b being two integers such that a, b > 1,
     and add both a and b to L

For example starting from the list L = {8}, Alice can remove 8 and add 2 and 3 resulting in L = {2,3} in a first step. Then
she can obtain L={9} in a second step.

Note that the same integer is allowed to appear multiple times in the list.

An integer n>1 is said to be creative if for any integer m > 1 Alice can obtain a list that contains m starting from L={n}.

Find the sum of all creative integers less than or equal to 10¹².
"""


end # module Problem616
