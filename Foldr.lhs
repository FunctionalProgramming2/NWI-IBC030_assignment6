> {-# LANGUAGE UnicodeSyntax #-}
>
> module Foldr
> where
> -- import Unicode

> data List elem list = Nil | Cons elem list

> fold ∷ (List elem ans → ans) → ([elem] → ans)
> fold alg = consume
>   where consume [] = alg Nil
>         consume (x : xs) = alg (Cons x (consume xs))

--------------------------------------------------------------------------------
author: Hendrik Werner s4549775
author: Anna Tökés s1005628

exercise 1.1
============

exercise 1.2
============

exercise 1.3
============
(optional)
