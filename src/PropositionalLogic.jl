module PropositionalLogic

include("propositional_logic.jl")
include("first_order_logic.jl")
include("set_theory.jl")

export negate, ¬,
       ⊤, ⊥,
       and, ∧,
       or, ∨,
       implies, ⟹, ⇒, ⟶, →,
       iff, ⟺, ⇔, ⟷, ↔,
       exists, forall, ⊕

end # module