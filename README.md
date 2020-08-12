# PropositionalLogic.jl

Simple propositional logic and first-order logic implemented in Julia.


# Installation

```julia
] add https://github.com/mossr/PropositionalLogic.jl
```


# Usage

```julia
using PropositionalLogic

p = ⊤ # \top (i.e. true)
q = ⊥ # \bot (i.e. false)

(p ⟹ q) ∧ (q ⟹ p) # definition of biconditional
p ⟺ q # equivalent statement as above
```



# Mathematical Symbols

### Propositional Logic (Zeroth-Order Logic)
```julia
negate  ¬
⊤  ⊥
and  ∧
or  ∨
implies  ⟹  ⇒  ⟶  →
iff  ⟺  ⇔  ⟷  ↔
```


### First-Order Logic
```julia
exists
forall
```


### Set Theory
These symbols are already included in the Julia base library.
```julia
∪ # union (\cup)
∩ # intersection (\cap)

∈ # in (\in)
∉ # !in (\notin)
∋ # in (\ni)
∌ # !in (\nni)

⊆ # issubset (\subseteq)
⊊ # issubset(A,B) && A != B (\subsetneq)
⊈ # !issubset (\nsubseteq)

≡ # === (\equiv)
≢ # !== (\nequiv)
≠ # != (\ne)

≤ # <= (\le)
≥ # >= (\ge)

⊕ = ⊻ # xor (\xor or \veebar or \oplus)
```