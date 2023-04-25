module Problem524


title = "Problem 524: First Sort II"
published_on = "Sunday, 6th September 2015, 07:00 am"
solved_by = 221
difficulty_rating = "75%"
content = """
Consider the following algorithm for sorting a list:

     1. Starting from the beginning of the list, check each pair of adjacent elements in turn.
     2. If the elements are out of order:
            a. Move the smallest element of the pair at the beginning of the list.
            b. Restart the process from step 1.
     3. If all pairs are in order, stop.

For example, the list { 4 1 3 2 } is sorted as follows:

4 1 3 2  (4 and 1 are out of order so move 1 to the front of the list)
1 4 3 2  (4 and 3 are out of order so move 3 to the front of the list)
3 1 4 2  (3 and 1 are out of order so move 1 to the front of the list)
1 3 4 2  (4 and 2 are out of order so move 2 to the front of the list)
2 1 3 4  (2 and 1 are out of order so move 1 to the front of the list)
1 2 3 4  (The list is now sorted)

Let F(L) be the number of times step 2a is executed to sort list L. For example, F({ 4 1 3 2 }) = 5.

We can list all permutations P of the integers {1, 2, ..., n} in \e[1mlexicographical order,\e[0m and assign to each permutation an index 
Iₙ(P) from 1 to n! corresponding to its position in the list.

Let Q(n, k) = min(In(P)) for F(P) = k, the index of the first permutation requiring exactly k steps to sort with First Sort. If there is
no permutation for which F(P) = k, then Q(n, k) is undefined.

For n = 4 we have:

┌──────────────┬───────┬───────┬──────────────┐
│ \e[1mP\e[0m            │ \e[1mI₄(P)\e[0m │ \e[1mF(P)\e[0m  │              │
├──────────────┼───────┤───────┤──────────────┤
│ {1, 2, 3, 4} │ 1     │ 0     │ Q(4, 0) = 1  │
├──────────────┼───────┤───────┤──────────────┤
│ {1, 2, 4, 3} │ 2     │ 4     │ Q(4, 4) = 2  │
├──────────────┼───────┤───────┤──────────────┤
│ {1, 3, 2, 4} │ 3     │ 2     │ Q(4, 2) = 3  │
├──────────────┼───────┤───────┤──────────────┤
│ {1, 3, 4, 2} │ 4     │ 2     │              │
├──────────────┼───────┤───────┤──────────────┤
│ {1, 4, 2, 3} │ 5     │ 6     │ Q(4, 6) = 5  │
├──────────────┼───────┤───────┤──────────────┤
│ {1, 4, 3, 2} │ 6     │ 4     │              │
├──────────────┼───────┤───────┤──────────────┤
│ {2, 1, 3, 4} │ 7     │ 1     │ Q(4, 1) = 7  │
├──────────────┼───────┤───────┤──────────────┤
│ {2, 1, 4, 3} │ 8     │ 5     │ Q(4, 5) = 8  │
├──────────────┼───────┤───────┤──────────────┤
│ {2, 3, 1, 4} │ 9     │ 1     │              │
├──────────────┼───────┤───────┤──────────────┤
│ {2, 3, 4, 1} │ 10    │ 1     │              │
├──────────────┼───────┤───────┤──────────────┤
│ {2, 4, 1, 3} │ 11    │ 5     │              │
├──────────────┼───────┤───────┤──────────────┤
│ {2, 4, 3, 1} │ 12    │ 3     │ Q(4, 3) = 12 │
├──────────────┼───────┤───────┤──────────────┤
│ {3, 1, 2, 4} │ 13    │ 3     │              │
├──────────────┼───────┤───────┤──────────────┤
│ {3, 1, 4, 2} │ 14    │ 3     │              │
├──────────────┼───────┤───────┤──────────────┤
│ {3, 2, 1, 4} │ 15    │ 2     │              │
├──────────────┼───────┤───────┤──────────────┤
│ {3, 2, 4, 1} │ 16    │ 2     │              │
├──────────────┼───────┤───────┤──────────────┤
│ {3, 4, 1, 2} │ 17    │ 3     │              │
├──────────────┼───────┤───────┤──────────────┤
│ {3, 4, 2, 1} │ 18    │ 2     │              │
├──────────────┼───────┤───────┤──────────────┤
│ {4, 1, 2, 3} │ 19    │ 7     │ Q(4, 7) = 19 │
├──────────────┼───────┤───────┤──────────────┤
│ {4, 1, 3, 2} │ 20    │ 5     │              │
├──────────────┼───────┤───────┤──────────────┤
│ {4, 2, 1, 3} │ 21    │ 6     │              │
├──────────────┼───────┤───────┤──────────────┤
│ {4, 2, 3, 1} │ 22    │ 4     │              │
├──────────────┼───────┤───────┤──────────────┤
│ {4, 3, 1, 2} │ 23    │ 4     │              │
├──────────────┼───────┤───────┤──────────────┤
│ {4, 3, 2, 1} │ 24    │ 3     │              │
└──────────────┴───────┴───────┴──────────────┘

Let R(k) = min(Q(n, k)) over all n for which Q(n, k) is defined.

Find R(12¹²).
"""


end # module Problem524
