module Problem186


title = "Problem 186: Connectedness of a network"
published_on = "Saturday, 15th March 2008, 05:00 am"
solved_by = 2959
difficulty_rating = "60%"
content = """
Here are the records from a busy telephone system with one million users:

                                                 ┌───────┬────────┬────────┐
                                                 │ \e[1mRecNr\e[0m │ \e[1mCaller\e[0m │ \e[1mCalled\e[0m │
                                                 ├───────┼────────┼────────┤
                                                 │   1   │ 200007 │ 100053 │
                                                 ├───────┼────────┼────────┤
                                                 │   2   │ 600183 │ 500439 │
                                                 ├───────┼────────┼────────┤
                                                 │   3   │ 600863 │ 701497 │
                                                 ├───────┼────────┼────────┤
                                                 │  ...  │  ...   │  ...   │
                                                 └───────┴────────┴────────┘

The telephone number of the caller and the called number in record n are Caller(n) = S₂ₙ₋₁ and Called(n) = S₂ₙ where S₁,₂,₃,...
come from the "Lagged Fibonacci Generator":

For 1 ≤ k ≤ 55, Sₖ = [100003 - 200003k + 300007k³] (modulo 1000000)
For 56 ≤ k, Sₖ = [Sₖ₋₂₄ + Sₖ₋₅₅] (modulo 1000000)

If Caller(n) = Called(n) then the user is assumed to have misdialled and the call fails; otherwise the call is successful.

From the start of the records, we say that any pair of users X and Y are friends if X calls Y or vice-versa. Similarly, X is a friend
of a friend of Z if X is a friend of Y and Y is a friend of Z; and so on for longer chains.

The Prime Minister's phone number is 524287. After how many successful calls, not counting misdials, will 99% of the users
(including the PM) be a friend, or a friend of a friend etc., of the Prime Minister?
"""


end # module Problem186
