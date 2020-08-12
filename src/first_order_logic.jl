# Simple first-order logic quantifiers.

"""
Existential quantification (\\exists)
"""
# JuliaLang still debating where this should go in the parser
# https://github.com/JuliaLang/julia/issues/19012
# ∃
exists(A,f) = any(map(f, A))


"""
Universal quantification (\\forall)
"""
# JuliaLang still debating where this should go in the parser
# https://github.com/JuliaLang/julia/issues/19012
# ∀
forall(A,f) = all(map(f, A))