module Problem821


title = "Problem 821: 123-Separable"
published_on = "Saturday, 17th December 2022, 07:00 pm"
solved_by = 127
difficulty_rating = "65%"
content = """
A set, S, of integers is called 123-separable if S, 2S and 3S are disjoint. Here 2S and 3S are obtained by multiplying all the
elements in S by 2 and 3 respectively.

Define F(n) to be the maximum number of elements of

                                          (S ∪ 2S ∪ 3S) ∩ {1,2,3,…,n}

where S ranges over all 123-separable sets.

For example, F(6) = 5 can be achieved with either S = {1,4,5} or S = {1,5,6}.
You are also given F(20) = 19.

Find F(10¹⁶).
"""


end # module Problem821
