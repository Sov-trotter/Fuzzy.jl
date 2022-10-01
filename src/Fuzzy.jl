module Fuzzy

export TriangularMF, GaussianMF, BellMF, TrapezoidalMF, SigmoidMF

export Rule, FISMamdani, FISSugeno

export mean_at, eval_fis

export chart_prepare

export minimum_value, algebraic_product, bounded_difference, drastic_product, einstein_product, hamacher_product

export maximum_value, algebraic_sum, bounded_sum, drastic_sum, einstein_sum, hamacher_sum

export MFDict

# T-Norm
include("T-norm.jl")

# S-Norm
include("S-norm.jl")

# Membership functions
include("MF.jl")

# Membership functions evaluations
include("EvalMF.jl")

# FIS
include("FIS.jl")

# Evaluation functions
include("Eval.jl")

#Dots function
include("DotsMF.jl")

MFDict = Dict{String,MF}

end
