module Try.N.Nat.Type exposing (N0Nat, N10Nat, N1N0NatPlus, N1Nat, N1NatPlus, N2Nat, N2NatPlus, N3Nat, N3NatPlus, N4Nat, N4NatPlus)

{-| Describing numbers in a type signature.
-}

--##at least


type N1NatPlus more
    = N1NatPlus Never


type alias N2NatPlus more =
    N1NatPlus (N1NatPlus more)


type alias N3NatPlus more =
    N1NatPlus (N2NatPlus more)


type alias N4NatPlus more =
    N1NatPlus (N3NatPlus more)


type alias N1N0NatPlus more =
    N1NatPlus (N1NatPlus (N1NatPlus (N1NatPlus (N1NatPlus (N1NatPlus (N1NatPlus (N1NatPlus (N1NatPlus (N1NatPlus more)))))))))



--##exact


type N0Nat
    = N0Nat Never


type alias N1Nat =
    N1NatPlus N0Nat


type alias N2Nat =
    N2NatPlus N0Nat


type alias N3Nat =
    N3NatPlus N0Nat


type alias N4Nat =
    N4NatPlus N0Nat


type alias N10Nat =
    N1N0NatPlus N0Nat
