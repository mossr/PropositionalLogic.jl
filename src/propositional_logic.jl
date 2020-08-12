# Propositional logic.
#   Type the \command[<TAB>] in the Julia REPL to get these unicode symbols.


"""
Negation (\\neg)
"""
negate = ¬ = !


"""
Truth (\\top)
"""
const ⊤ = true


"""
# Falsity (\\bot)
"""
const ⊥ = false


"""
# And (\\wedge)
"""
∧(a,b) = a && b
and = ∧ # alias


"""
# Or (\\vee)
"""
∨(a,b) = a || b
or = ∨ # alias


"""
# Implication (\\implies, \\longrightarrow, \\rightarrow, \\Rightarrow)
"""
⟶(p,q) = p ? q == true : true
implies = ⟹ = ⇒ = → = ⟶ # aliases


"""
# Biconditional (\\iff, \\leftrightarrow, \\Longleftrightarrow, \\Leftrightarrow)
"""
⟷(p,q) = (p → q) ∧ (q → p)
iff = ⟺ = ⇔ = ↔ = ⟷ # aliases