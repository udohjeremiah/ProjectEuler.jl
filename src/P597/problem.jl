module Problem597


title = "Problem 597: Torpids"
published_on = "Sunday, 2nd April 2017, 07:00 am"
solved_by = 170
difficulty_rating = "100%"
content = """
The Torpids are rowing races held annually in Oxford, following some curious rules:

  • A division consists of n boats (typically 13), placed in order based on past performance.
  • All boats within a division start at 40 metre intervals along the river, in order with the highest-placed boat starting furthest
    upstream.
  • The boats all start rowing simultaneously, upstream, trying to catch the boat in front while avoiding being caught by boats
    behind.
  • Each boat continues rowing until either it reaches the finish line or it catches up with ("bumps") a boat in front.
  • The finish line is a distance L metres (the course length, in reality about 1800 metres) upstream from the starting position
    of the lowest-placed boat. (Because of the staggered starting positions, higher-placed boats row a slightly shorter course than lower-placed boats.)
  • When a "bump" occurs, the "bumping" boat takes no further part in the race. The "bumped" boat must continue, however,
    and may even be "bumped" again by boats that started two or more places behind it.
  • After the race, boats are assigned new places within the division, based on the bumps that occurred. Specifically, for any
    boat A that started in a lower place than B, then A will be placed higher than B in the new order if and only if one of the
    following occurred:
       1. A bumped B directly 
       2. A bumped another boat that went on to bump B
       3. A bumped another boat, that bumped yet another boat, that bumped B
       4. etc 

\e[1mNOTE:\e[0m For the purposes of this problem you may disregard the boats' lengths, and assume that a bump occurs precisely when
the two boats draw level. (In reality, a bump is awarded as soon as physical contact is made, which usually occurs when there
is much less than a full boat length's overlap.)

Suppose that, in a particular race, each boat Bⱼ rows at a steady speed vⱼ = -logXⱼ metres per second, where the Xⱼ are
chosen randomly (with uniform distribution) between 0 and 1, independently from one another. These speeds are relative to the
riverbank: you may disregard the flow of the river.

Let p(n,L) be the probability that the new order is an \e[1meven permutation\e[0m of the starting order, when there are n boats in the
division and L is the course length.

For example, with n = 3 and L = 160, labelling the boats as A,B,C in starting order with C highest, the different possible
outcomes of the race are as follows:

                                \e[1mBumps occurring        New order    Permutation    Probability\e[0m
                                    none                A, B, C       even           4/15 
                                  B bumps C             A, C, B        odd           8/45 
                                  A bumps B             B, A, C        odd           1/3 
                          B bumps C, then A bumps C     C, A, B       even           4/27 
                          A bumps B, then B bumps C     C, B, A        odd           2/27

Therefore, p(3,160) = 4/15 + 4/27 = 56/135.

You are also given that p(4,400) = 0.5107843137, rounded to 10 digits after the decimal point.

Find p(13,1800) rounded to 10 digits after the decimal point.
"""


end # module Problem597
