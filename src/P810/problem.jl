module Problem810


title = "Problem 810: XOR-Primes"
published_on = "Sunday, 2nd October 2022, 11:00 am"
solved_by = 547
difficulty_rating = "20%"
content = """
We use x ⊕ y for the bitwise XOR of x and y.

Define the XOR-product of x and y, denoted by x ⊕ y, similar to a long multiplication in base 2, except that the intermediate
results are XORed instead of the usual integer addition.

For example, 7 ⊕ 3 = 9, or in base 2, 111₂ ⊕ 11₂ = 1001₂:

                                                           111₂
                                                      ⊕     11₂
                                                      ──────────
                                                           111₂
                                                        ⊕ 111₂
                                                      ──────────
                                                          1001₂

An XOR-prime is an integer n greater than 1 that is not an XOR-product of two integers greater than 1. The above example
shows that 9 is not an XOR-prime. Similarly, 5 = 3 ⊕ 3 is not an XOR-prime. The first few XOR-primes are 2, 3, 7, 11, 13, ...
and the 10th XOR-prime is 41.

Find the 5 000 000th XOR-prime.
"""


end # module Problem810
