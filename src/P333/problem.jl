module Problem333


title = "Problem 333: Special partitions"
published_on = "Saturday, 16th April 2011, 01:00 pm"
solved_by = 1263
difficulty_rating = "35%"
content = """
All positive integers can be partitioned in such a way that each and every term of the partition can be expressed as 2ⁱx3ʲ, where
i,j ≥ 0.

Let's consider only such partitions where none of the terms can divide any of the other terms.
For example, the partition of 17 = 2 + 6 + 9 = (2¹x3⁰ + 2¹x3¹ + 2⁰x3²) would not be valid since 2 can divide 6. Neither would the
partition 17 = 16 + 1 = (2⁴x3⁰ + 2⁰x3⁰) since 1 can divide 16. The only valid partition of 17 would be 8 + 9 = (2³x3⁰ + 2⁰x3²).

Many integers have more than one valid partition, the first being 11 having the following two partitions.
11 = 2 + 9 = (2¹x3⁰ + 2⁰x3²)
11 = 8 + 3 = (2³x3⁰ + 2⁰x3¹)

Let's define P(n) as the number of valid partitions of n. For example, P(11) = 2.

bLet's consider only the prime integers q which would have a single valid partition such as P(17).

The sum of the primes q <100 such that P(q)=1 equals 233.

Find the sum of the primes q <1000000 such that P(q)=1.
"""


end # module Problem333
