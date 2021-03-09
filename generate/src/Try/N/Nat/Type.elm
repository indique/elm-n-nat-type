module Try.N.Nat.Type exposing (N0, N1, N10, N1Plus, N2, N2Plus, N3, N3Plus, N4, N4Plus)

{-| Describing numbers in a type signature.
-}

--## at least


type S more = S Never

type alias N1Plus more
    = S more


type alias N2Plus more =
    S (N1Plus more)


type alias N3Plus more =
    S (N2Plus more)


type alias N4Plus more =
    S (N3Plus more)


type alias N10Plus more =
    S (N1Plus (N1Plus (N1Plus (N1Plus (N1Plus (N1Plus (N1Plus (N1Plus (N1Plus more)))))))))


type alias N100Plus more =
    N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus more)))))))))


type NNat a
    = NNat Int


type alias NBiggestNat =
    N100Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N2Plus N0))))))))))


n : NNat NBiggestNat
n =
    NNat 192



--## exact


type Z
    = Z Never


type alias N0 =
    Z


type alias N1 =
    N1Plus Z


type alias N2 =
    N2Plus Z


type alias N3 =
    N3Plus Z


type alias N4 =
    N4Plus Z


type alias N10 =
    N10Plus Z
