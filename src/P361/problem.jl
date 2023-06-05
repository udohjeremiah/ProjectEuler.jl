module Problem361


title = "Problem 361: Subsequence of Thue-Morse sequence"
published_on = "Sunday, 4th December 2011, 04:00 am"
solved_by = 310
difficulty_rating = "90%"
content = """
The 
Thue-Morse sequence
 {T
n
} is a binary sequence satisfying:
T
0
 = 0
T
2
n
 = T
n
T
2
n
+1
 = 1 - T
n

The first several terms of {T
n
} are given as follows:

01101001
10010
1101001011001101001....


We define {A
n
} as the sorted sequence of integers such that the binary expression of each element appears as a subsequence in {T
n
}.

For example, the decimal number 18 is expressed as 10010 in binary. 10010 appears in {T
n
} (T
8
 to T
12
), so 18 is an element of {A
n
}.

The decimal number 14 is expressed as 1110 in binary. 1110 never appears in {T
n
}, so 14 is not an element of {A
n
}.


The first several terms of A
n
 are given as follows:
n
0
1
2
3
4
5
6
7
8
9
10
11
12
…
A
n
0
1
2
3
4
5
6
9
10
11
12
13
18
…

We can also verify that A
100
 = 3251 and A
1000
 = 80852364498.


Find the last 9 digits of \\sum \\limits_{k = 1}^{18} {A_{10^k}}.

"""


end # module Problem361
