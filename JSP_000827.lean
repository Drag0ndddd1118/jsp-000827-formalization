import ErdosProblems.Erdos994

open Erdos994

/--
JSP-000827: Under repeated irrational rotation of a circle, does the visiting frequency of a measurable set equal its measure?
Erdős Problem #994 (Marstrand 1970).

This standalone Lean 4 verification certifies J. M. Marstrand's disproof of Khinchin's conjecture:
it is false that for almost every α, the fractional-part visit averages have the expected limit
simultaneously for every measurable set E ⊆ (0, 1).
-/
theorem jsp_000827 : ¬(∀ᵐ α : ℝ, SimultaneouslyGood α) :=
  not_erdos_994

#print axioms jsp_000827
