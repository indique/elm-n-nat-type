module Try.N.Nat.Type exposing (N0Nat, N10Nat, N1NatPlus, N1Nat, N2Nat, N2NatPlus, N3Nat, N3NatPlus, N4Nat, N4NatPlus)

{-| Describing numbers in a type signature.
-}

--##at least


type N1Plus more
    = S Never


type alias N2Plus more =
    N1Plus (N1Plus more)


type alias N3Plus more =
    N1Plus (N2Plus more)


type alias N4Plus more =
    N1Plus (N3Plus more)


type alias N10Plus more =
    N1Plus (N1Plus (N1Plus (N1Plus (N1Plus (N1Plus (N1Plus (N1Plus (N1Plus (N1Plus more)))))))))

type alias N100Plus more =
    N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus more)))))))))

type NNat a =
    NNat Int

type alias NBiggest =
    N100Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N10Plus (N2Plus N0))))))))))

n : NNat NBiggestNat
n =
    NNat 192


--##exact


type N0
    = N0 Never


type alias N1 =
    N1Plus N0


type alias N2 =
    N2Plus N0


type alias N3 =
    N3Plus N0


type alias N4 =
    N4Plus N0


type alias N10 =
    N10Plus N0
