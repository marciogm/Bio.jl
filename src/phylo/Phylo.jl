# The Bio.Phylo module
# ====================
#
# Types and methods for phylogenetic trees.
#
# Part of the Bio.Phylo module.
#
# This file is a part of BioJulia. License is MIT: https://github.com/BioJulia/Bio.jl/blob/master/LICENSE.md



module Phylo

using LightGraphs
using Bio: Tokenize, Indexers
using Bio.Seq: Nucleotide, BioSequence, isambiguous
using Bio.Var: MutationType,
    AnyMutation,
    TransitionMutation,
    TransversionMutation,
    count_mutations

export

    # Types
    Phylogeny,

    # Phylogeny Methods

    ## Roots & Clades
    isrooted,
    isrerootable,
    root,
    isroot,
    clades,
    isclade,

    ## Leaves / Taxa
    leaves,
    isleaf,

    ## Structure manipulation
    hasparent,
    parent,
    haschildren,
    nchildren,
    haschild,
    children,
    isredundant,
    ispreterminal,
    issemipreterminal,

    ## Branches
    branchlength,
    branchlength!,
    parent_branch,
    child_branches,
    rem_branch!,
    add_branch!,

    ## Misc
    n_possible_rooted,
    n_possible_unrooted



include("phylogeny.jl")
include("node_basics.jl")
include("branch_basics.jl")
include("manipulation.jl")
include("dating.jl")

end # module Phylo
