module Try.N.Nat.Type exposing (Nat0, Nat1, Nat10, Nat1Plus, Nat2, Nat2Plus, Nat3, Nat3Plus, Nat4, Nat4Plus)

{-| Describing numbers in a type signature.
-}
import Try.N exposing (S, Z)
--## at least




type alias Nat1Plus more
    = S more


type alias Nat2Plus more =
    S (Nat1Plus more)


type alias Nat3Plus more =
    S (Nat2Plus more)


type alias Nat4Plus more =
    S (Nat3Plus more)


type alias Nat10Plus more =
    S (Nat1Plus (Nat1Plus (Nat1Plus (Nat1Plus (Nat1Plus (Nat1Plus (Nat1Plus (Nat1Plus (Nat1Plus more)))))))))


type alias Nat100Plus more =
    Nat10Plus (Nat10Plus (Nat10Plus (Nat10Plus (Nat10Plus (Nat10Plus (Nat10Plus (Nat10Plus (Nat10Plus (Nat10Plus more)))))))))


type NNat a
    = NNat Int


type alias NatBiggest =
    Nat100Plus (Nat10Plus (Nat10Plus (Nat10Plus (Nat10Plus (Nat10Plus (Nat10Plus (Nat10Plus (Nat10Plus (Nat10Plus (Nat2Plus Nat0))))))))))


n : NNat NatBiggest
n =
    NNat 192



--## exact


type alias Nat0 =
    Z


type alias Nat1 =
    Nat1Plus Z


type alias Nat2 =
    Nat2Plus Z


type alias Nat3 =
    Nat3Plus Z


type alias Nat4 =
    Nat4Plus Z


type alias Nat10 =
    Nat10Plus Z
