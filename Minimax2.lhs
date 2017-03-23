> {-# LANGUAGE UnicodeSyntax #-}
> {-# LANGUAGE TypeFamilies #-}
>
> module Minimax2
> where
> -- import Unicode
> import Squiggol

Multiway trees.

> data Tree elem = Node elem [Tree elem]

< size, depth ∷ Tree elem → Integer

< gametree ∷ (position → [position]) → (position → Tree position)

< winning ∷ Tree position → Bool

--------------------------------------------------------------------------------
author: Hendrik Werner s4549775
author: Anna Tökés s1005628

exercise 2.1
============

exercise 2.2
============

exercise 2.3
============

exercise 2.4
============
