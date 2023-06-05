module Problem790


title = "Problem 790: Clock Grid"
published_on = "Saturday, 19th March 2022, 10:00 pm"
solved_by = 242
difficulty_rating = "45%"
content = """
There is a grid of length and width 50515093 points. A clock is placed on each grid point. The clocks are all analogue showing
a single hour hand initially pointing at 12.

A sequence Sₜ is created where:

                                           S₀ = 290797
                                           Sₜ = Sₜ₋₁² mod 50515093    t > 0

The four numbers Nₜ = (S₄ₜ₋₄, S₄ₜ₋₃, S₄ₜ₋₂, S₄ₜ₋₁) represent a range within the grid, with the first pair of numbers
representing the x-bounds and the second pair representing the y-bounds. For example, if Nₜ = (3,9,47,20), the range
would be 3 ≤ x ≤ 9 and 20 ≤ y ≤ 47, and would include 196 clocks.

For each t(t>0), the clocks within the range represented by Nₜ are moved to the next hour 12 → 1 → 2 → ⋯.

We define C(t) to be the sum of the hours that the clock hands are pointing to after timestep t.
You are given C(0) = 30621295449583788, C(1) =  30613048345941659, C(10) = 21808930308198471 and
C(100) = 16190667393984172.

Find C(10⁵).
"""


end # module Problem790
