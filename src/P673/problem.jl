module Problem673


title = "Problem 673: Beds and Desks"
published_on = "Sunday, 2nd June 2019, 07:00 am"
solved_by = 313
difficulty_rating = "35%"
content = """
At Euler University, each of the n students (numbered from 1 to n) occupies a bed in the dormitory and uses a desk in the
classroom.

Some of the beds are in private rooms which a student occupies alone, while the others are in double rooms occupied by two
students as roommates. Similarly, each desk is either a single desk for the sole use of one student, or a twin desk at which two
students sit together as desk partners.

We represent the bed and desk sharing arrangements each by a list of pairs of student numbers. For example, with n = 4,
if (2,3) represents the bed pairing and (1,3)(2,4) the desk pairing, then students 2 and 3 are roommates while 1 and 4 have
single rooms, and students 1 and 3 are desk partners, as are students 2 and 4.

The new chancellor of the university decides to change the organisation of beds and desks: a permutation σ of the numbers
1,2,…,n will be chosen, and each student k will be given both the bed and the desk formerly occupied by student number
σ(k).

The students agree to this change, under the conditions that:

  1. Any two students currently sharing a room will still be roommates.
  2. Any two students currently sharing a desk will still be desk partners.

In the example above, there are only two ways to satisfy these conditions: either take no action (σ is the identity
permutation), or reverse the order of the students.

With n = 6, for the bed pairing (1,2)(3,4)(5,6) and the desk pairing (3,6)(4,5), there are 8 permutations which satisfy the
conditions. One example is the mapping (1, 2, 3, 4, 5, 6) ↦ (1, 2, 5, 6, 3, 4).

With n=36, if we have bed pairing:
(2,13)(4,30)(5,27)(6,16)(10,18)(12,35)(14,19)(15,20)(17,26)(21,32)(22,33)(24,34)(25,28)
and desk pairing
(1,35)(2,22)(3,36)(4,28)(5,25)(7,18)(9,23)(13,19)(14,33)(15,34)(20,24)(26,29)(27,30)
then among the 36! possible permutations (including the identity permutation), 663552 of them satisfy the conditions stipulated
by the students.

The downloadable text files\e[1;35m https://projecteuler.net/project/resources/p673_beds.txt \e[0mand \e[1;35m https://projecteuler.net/project/resources/p673_desks.txt \e[0m
contain pairings for n=500. Each pairing is written on its own line, with the student numbers of the two roommates
(or desk partners) separated with a comma. For example, the desk pairing in the n = 4 example above would be represented in
this file format as:

1,3
2,4

With these pairings, find the number of permutations that satisfy the students' conditions. Give your answer modulo
999 999 937.
"""


end # module Problem673
