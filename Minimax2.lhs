> {-# LANGUAGE UnicodeSyntax #-}
> {-# LANGUAGE TypeFamilies #-}
>
> module Minimax2
> where
> -- import Unicode
> import Squiggol

Multiway trees.

> data Tree elem = Node elem [Tree elem]
>   deriving(Show)

< size, depth ∷ Tree elem → Integer

< gametree ∷ (position → [position]) → (position → Tree position)

< winning ∷ Tree position → Bool

--------------------------------------------------------------------------------
author: Hendrik Werner s4549775
author: Anna Tökés s1005628

exercise 2.1
============

> instance Functor (TREE elem) where
>   fmap f (NODE e st) = NODE e $ map f st

> data TREE elem tree = NODE elem [tree]

> instance Base (TREE elem) where
>   type Rec (TREE elem) = Tree elem
>   inn (NODE e ns) = Node e ns
>   out (Node e ns) = NODE e ns

exercise 2.2
============

exercise 2.3
============

exercise 2.4
============
