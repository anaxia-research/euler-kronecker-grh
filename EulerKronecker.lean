import LiouvilleEnergyRH.MoreCorollaries
import LiouvilleEnergyRH.Closure

/-!
# L'/L(1, χ) and the Euler–Kronecker constants of cyclotomic fields under GRH

Parent conjecture: the generalized Riemann hypothesis for Dirichlet L-functions, in the form of
Hypothesis H (`LiouvilleEnergyRH.HypothesisH`): no Dirichlet L-function vanishes in Re s > 1/2.

|L'/L(1, χ)| ≤ C log log q for every nonprincipal χ mod q (Littlewood's bound). For every prime q ≥ 3, Σ_{χ≠χ₀} L'/L(1, χ) lies in [−C log q log log q, C log q], which bounds the Euler–Kronecker constant γ_q = γ + Σ_{χ≠χ₀} L'/L(1, χ) of ℚ(ζ_q) (Ihara).

The theorems are re-exported from `LiouvilleEnergyRH`; each takes Hypothesis H as its hypothesis.
-/
