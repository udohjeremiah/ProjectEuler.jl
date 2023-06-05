module Problem572


title = "Problem 572: Idempotent matrices"
published_on = "Sunday, 2nd October 2016, 04:00 am"
solved_by = 338
difficulty_rating = "50%"
content = """
A matrix M is called idempotent if M² = M.
                                       ╭           ╮
                                       │ a   b   c │
Let M be a three by three matrix : M = │ d   e   f │⋅
                                       │ g   h   i │
                                       ╰           ╯
Let C(n) be the number of  idempotent three by three matrices M with integer elements such that
-n ≤ a,b,c,d,e,f,g,h,i ≤ n.

C(1)=164 and C(2)=848.

Find C(200).
"""


end # module Problem572
