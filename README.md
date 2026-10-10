# Formalization of JSP-000827 (Erdős Problem #994)

## Problem Overview

**Catalog ID:** [JSP-000827](https://github.com/TheJustinSunPrize/awards/blob/main/problems/catalog-0801-0900.md#JSP-000827)  
**Erdős Problem:** [#994](https://www.erdosproblems.com/994)  
**Mathematical Area:** Analysis / Discrepancy Theory / Ergodic Theory  

### Problem Statement

Under repeated irrational rotation of a circle, does the visiting frequency of a measurable set equal its measure?

### Resolution

Resolved negatively by J. M. Marstrand (1970), disproving Khinchin's conjecture on strong uniform distribution: it is false that for almost every α, the fractional-part visit averages have the expected limit simultaneously for every measurable set E ⊆ (0, 1).

## Formalization Details

- **Contract Statement:** `Challenge.lean` defines `JSP000827.jsp000827Statement`
- **Solution Theorem:** `Submission.lean` proves `JSP000827.jsp_000827_solved : jsp000827Statement`
- **Underlying Formalization:** `ErdosProblems/Erdos994.lean` provides complete, fully closed proofs.
- **Axioms Check:**
  `#print axioms JSP000827.jsp_000827_solved` yields strictly:
  ```lean
  [propext, Classical.choice, Quot.sound]
  ```
  **Zero** unproved hypotheses, zero `sorry`, zero `admit`, zero custom axioms.

## Build & Verification Instructions

```bash
lake exe cache get
lake build
python3 check.py
```
