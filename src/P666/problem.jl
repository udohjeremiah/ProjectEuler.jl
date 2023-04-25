module Problem666


title = "Problem 666: Polymorphic Bacteria"
published_on = "Saturday, 20th April 2019, 01:00 pm"
solved_by = 274
difficulty_rating = "45%"
content = """
Members of a species of bacteria occur in two different types: α and β. Individual bacteria are capable of multiplying and
mutating between the types according to the following rules:

  • Every minute, each individual will simultaneously undergo some kind of transformation.
  • Each individual A of type α will, independently, do one of the following (at random with equal probability):
      ◦ clone itself, resulting in a new bacterium of type α (alongside A who remains)
      ◦ split into 3 new bacteria of type β (replacing A)
  • Each individual B of type β will, independently, do one of the following (at random with equal probability):
      ◦ spawn a new bacterium of type \alpha (alongside B who remains)
      ◦ die

If a population starts with a single bacterium of type α, then it can be shown that there is a 0.07243802 probability that the
population will eventually die out, and a 0.92756198 probability that the population will last forever. These probabilities are
given rounded to 8 decimal places.

Now consider another species of bacteria, Sₖ,ₘ (where k and m are positive integers), which occurs in k different types αᵢ for
0 ≤ i < k. The rules governing this species' lifecycle involve the sequence rₙ defined by:

     r₀ = 306
     rₙ₊₁ = rₙ² mod 10 007

Every minute, for each i, each bacterium A of type αᵢ will independently choose an integer j uniformly at random in the range
0 ≤ j < m. What it then does depends on q = rᵢₘ₊ⱼ mod 5:

  • If q = 0, A dies.
  • If q = 1, A clones itself, resulting in a new bacterium of type αᵢ (alongside A who remains).
  • If q = 2, A mutates, changing into type α(₂ᵢ) mod k.
  • If q = 3, A splits into 3 new bacteria of type α(ᵢ^2₊₁) mod k (replacing A).
  • If q = 4, A spawns a new bacterium of type α{(i+1) \bmod k} (alongside A who remains).

In fact, our original species was none other than S_{2,2}, with \alpha=\alpha_0 and \beta=\alpha_1.


Let Pₖ,ₘ be the probability that a population of species Sₖ,ₘ, starting with a single bacterium of type α₀, will eventually die out.
So P₂,₂ = 0.07243802. You are also given that P₄,₃ = 0.18554021 and P₁₀,₅ = 0.53466253, all rounded to 8 decimal
places.

Find P₅₀₀,₁₀, and give your answer rounded to 8 decimal places.
"""


end # module Problem666
