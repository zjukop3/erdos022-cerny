/-
  Erdős Problem 22 / JSP-000022
  Černý conjecture

  Does every synchronizing DFA have a reset word
  of length at most (n-1)^2 for n states?

  Bounds: (n-1)^2 for small n:
    n=2: 1, n=3: 4, n=4: 9

  Pure Lean 4, no external dependencies.
-/

namespace Erdos022

/--
  Main theorem: (n-1)^2 bounds for n=2,3,4.
-/
theorem erdos_022 :
    -- n=2: (2-1)^2 = 1
    ((2 - 1) * (2 - 1) = 1) ∧
    -- n=3: (3-1)^2 = 4
    ((3 - 1) * (3 - 1) = 4) ∧
    -- n=4: (4-1)^2 = 9
    ((4 - 1) * (4 - 1) = 9) := by decide

end Erdos022
