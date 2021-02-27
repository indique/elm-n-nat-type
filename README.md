## elm-n-nat-type

How can you express numbers within a type?

This package enables you to do just that.

Let's look at how in an example: Implementing a `NaturalNumber`

```elm
module NaturalNumber exposing (NaturalNumber)

import Nat.Type exposing (..)
```

- Exact description.
    ```elm

    --we don't expose this constructor
    type NaturalNumber n
        = NaturalNumber Int
    
    one : NaturalNumber N1Nat
    one =
        NaturalNumber 1
    
    two : NaturalNumber N1Nat
    two =
        NaturalNumber 2
    
    ten : NaturalNumber N1Nat0
    ten =
        NaturalNumber 10
    
    takesOnlyExact1 : NaturalNumber N1Nat
    ```
    - `takesOnlyExact1 ten` is a compile-time-error

- At least description.
    ```elm
    takesAtLeast2 : NaturalNumber (N2NatPlus maybeMore)
    ```
    - `takesAtLeast2 one` is a compile-time-error
    - `takesAtLeast2 ten` & `takesAtLeast2 two` work

This is already better then most `Nat` packages!

Say we now want to add an `add` & `subtract` function.

```elm
add1 : NaturalNumber n -> NaturalNumber (N1NatPlus n)
add1 naturalNumber =
    NaturalNumber (naturalNumber + 1)

add2 : NaturalNumber n -> NaturalNumber (N2NatPlus n)
add2 =
    add1 >> add1

subtract1 : NaturalNumber (N1Plus nMinus1) -> NaturalNumber nMinus1
subtract1 naturalNumber =
    NaturalNumber (naturalNumber - 1)
```

We have a typesafe subtract? Thant's neat.

For more complex usecases, you might also want a function, where one `NaturalNat` should be at least as big as another one.

```elm
unsafeInterval : NaturalNumber first -> NaturalNumber maybeMoreThanFirst -> Interval
```

We cannot promise that `first Plus maybeMore Is maybeMoreThanFirst`. Or can we?

```elm
type NatWhichCanAdd n addAbility =
    NatWhichCanAdd (NaturalNumber n)

oneWithAddAbility : NatWhichCanAdd N1Nat (Plus more Is (N1NatPlus more))
oneWithAddAbility =
    NatWhichCanAdd one

add1WithAddAbility :
    NatWhichCanAdd n (Plus more Is nPlusMore)
    -> NatWhichCanAdd (N1NatPlus n) (Plus more Is (N1NatPlus nPlusMore))
add1WithAddAbility =
    NatWhichCanAdd one
```
We defined the ability to add!

```elm
safeInterval :
    NatWhichCanAdd first (Plus maybeMore Is last)
    -> NatWhichCanAdd last addAbility
    -> Interval
```


This package is the foundation of `indique/elm-n-nat`, `indique/elm-nat-within`, `indique/elm-n-array`.

Take a closer look at those packages to see `N.Nat.Type` in action!