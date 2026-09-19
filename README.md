# Standalone Lean 4 Formalization of JSP-000827 (Erdős Problem #994)

This repository provides a standalone, independently verifiable Lean 4 formalization for **JSP-000827** (Erdős Problem #994).

## Mathematical Problem
*Under repeated irrational rotation of a circle, does the visiting frequency of a measurable set equal its measure?*

- **Mathematical solver**: J. M. Marstrand (1970).
- **Theorem**: Marstrand proved that Khinchin's conjecture on strong uniform distribution fails: it is false that for almost all $\alpha$, the fractional-part visit averages have the expected limit simultaneously for every measurable set $E \subseteq (0, 1)$.
- **Lean formalization**: OpenAI Codex, GPT-5.6 Sol (adapted from `plby/lean-proofs`).

## Verification
This repository compiles with standard Mathlib under Lean 4 (`v4.33.0`).

```bash
lake update
lake exe cache get
lake build
lake env lean JSP_000827.lean
```

Axiom audit results:
`#print axioms jsp_000827` depends strictly on:
- `propext`
- `Classical.choice`
- `Quot.sound`
With zero `sorry`, zero `admit`, and zero custom axioms.
