module Problem663


title = "Problem 663: Sums of subarrays"
published_on = "Sunday, 31st March 2019, 04:00 am"
solved_by = 352
difficulty_rating = "35%"
content = """
Let t_k be the 
tribonacci numbers
 defined as: 

\quad t_0 = t_1 = 0;

\quad t_2 = 1; 

\quad t_k = t_{k-1} + t_{k-2} + t_{k-3} \quad \text{   for   }  k \ge 3.
For a given integer n, let A_n be an array of length n (indexed from 0 to n-1), that is initially filled with zeros.

The array is changed iteratively by replacing A_n[(t_{2 i-2} \text{ mod } n)] with A_n[(t_{2 i-2} \text{ mod } n)]+2 (t_{2 i-1} \text{ mod } n)-n+1 in each step i.
 
After each step i, define M_n(i) to be \displaystyle \max\{\sum_{j=p}^q A_n[j]: 0\le p\le q<n\}, the maximal sum of any contiguous subarray of A_n. 
The first 6 steps for n=5 are illustrated below:

Initial state: \, A_5=\{0,0,0,0,0\}

Step 1:   \quad \Rightarrow A_5=\{-4,0,0,0,0\} , M_5(1)=0

Step 2: \quad \Rightarrow A_5=\{-4, -2, 0, 0, 0\} , M_5(2)=0

Step 3: \quad \Rightarrow A_5=\{-4, -2, 4, 0, 0\} , M_5(3)=4

Step 4: \quad \Rightarrow A_5=\{-4, -2, 6, 0, 0\} , M_5(4)=6

Step 5: \quad \Rightarrow A_5=\{-4, -2, 6, 0, 4\} , M_5(5)=10

Step 6: \quad \Rightarrow A_5=\{-4, 2, 6, 0, 4\} , M_5(6)=12
Let \displaystyle S(n,l)=\sum_{i=1}^l M_n(i). Thus S(5,6)=32.

You are given S(5,100)=2416, S(14,100)=3881 and S(107,1000)=1618572.
Find S(10\,000\,003,10\,200\,000)-S(10\,000\,003,10\,000\,000).
"""


end # module Problem663
