import Lake
open Lake DSL

package «minif2f_lean4» where
  -- Settings applied to both builds and interactive editing
  leanOptions := #[
    ⟨`pp.unicode.fun, true⟩, -- pretty-prints `fun a ↦ b`
    ⟨`pp.proofs.withType, false⟩
  ]
  -- add any additional package configuration options here

require aesop from git
  "https://github.com/leanprover-community/aesop.git" @ "v4.12.0"

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git" @ "v4.12.0"

@[default_target]
lean_lib «Minif2fLean4» where
  -- add any library configuration options here
