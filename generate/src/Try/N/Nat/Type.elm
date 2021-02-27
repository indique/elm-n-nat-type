module Try.N.Nat.Type exposing (Is, N0Nat, N10Nat, N1N0NatPlus, N1Nat, N1NatPlus, N2Nat, N2NatPlus, N3Nat, N3NatPlus, N4Nat, N4NatPlus, Plus)

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



-- ## add ability


{-| You might want a function, where one `N-X-Nat` should be at least as big as another one.

    unsafeInterval : Nat first -> Nat maybeMoreThanFirst -> Interval

We cannot promise that `first Plus maybeMore Is maybeMoreThanFirst`. Or can we?

    type NatWhichCanAdd n addAbility
        = NatWhichCanAdd Int

    oneWithAddAbility : NatWhichCanAdd N1Nat (Plus more Is (N1NatPlus more))
    oneWithAddAbility =
        NatWhichCanAdd 1

    add1WithAddAbility :
        NatWhichCanAdd n (Plus more Is nPlusMore)
        -> NatWhichCanAdd (N1NatPlus n) (Plus more Is (N1NatPlus nPlusMore))
    add1WithAddAbility nNatWhichCanAdd =
        let
            (NatWhichCanAdd int) =
                nNatWhichCanAdd
        in
        NatWhichCanAdd (int + 1)

We defined the ability to add!

    safeInterval :
        NatWhichCanAdd first (Plus maybeMore Is last)
        -> NatWhichCanAdd last addAbility
        -> Interval

-}
type Plus more is nPlusMore
    = Plus Never


{-| Simply makes `Plus` look more pleasant.

    NatWhichCanAdd n (Plus more Is nPlusMore)

-}
type Is
    = Is Never
