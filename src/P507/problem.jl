module Problem507


title = "Problem 507: Shortest Lattice Vector"
published_on = "Sunday, 15th March 2015, 07:00 am"
solved_by = 218
difficulty_rating = "90%"
content = """
Let tₙ be the tribonacci numbers defined as:
t₀ = t₁ = 0;
t₂ = 1;
tₙ = tₙ₋₁ + tₙ₋₂ + tₙ₋₃ for n ≥ 3
and let rₙ = tₙ mod 10⁷.

For each pair of Vectors Vₙ = (v₁,v₂,v₃) and Wₙ = (w₁,w₂,w₃) with
v₁ = r₁₂ₙ₋₁₁ - r₁₂ₙ₋₁₀, v₂ = r₁₂ₙ₋₉ + r₁₂ₙ₋₈, v₃ = r₁₂ₙ₋₇ ⋅ r₁₂ₙ₋₆ and 
w₁ = r₁₂ₙ₋₅ - r₁₂ₙ₋₄, w₂ = r₁₂ₙ₋₃ + r₁₂ₙ₋₂, w₃ = r₁₂ₙ₋₁ ⋅ ₁₂ₙ
we define S(n) as the minimal value of the manhattan length of the vector D = k ⋅ Vₙ + l ⋅ Wₙ measured as
|k ⋅ v₁ + l ⋅ w₁| + |k ⋅ v₂ + l ⋅ w₂| + |k ⋅ v₃ + l ⋅ w₃| for any integers k and l with (k,l) ≠ (0,0).

The first vector pair  is (-1, 3, 28), (-11, 125, 40826).
You are given that S(1) = 32 and ∑ ₙ₌₁¹⁰ S(n)=130762273722.

Find ∑ₙ₌₁²⁰⁰⁰⁰⁰⁰⁰ S(n).
"""


end # module Problem507
