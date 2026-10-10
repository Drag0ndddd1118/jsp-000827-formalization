import ErdosProblems.Erdos994

namespace JSP000827

open Erdos994

/--
Formal statement for JSP-000827 (Erdős Problem #994):
Under repeated irrational rotation of a circle, does the visiting frequency of a
measurable set equal its measure?

Resolved negatively by J. M. Marstrand (1970), disproving Khinchin's conjecture:
it is false that for almost every α, the fractional-part visit averages have the expected
limit simultaneously for every measurable set E ⊆ (0, 1).
-/
def jsp000827Statement : Prop :=
  ¬(∀ᵐ α : ℝ, SimultaneouslyGood α)

end JSP000827
