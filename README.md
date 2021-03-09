## elm-n-nat-type

How can you express numbers within a type?

This package enables you to do just that.

Let's look at how in an example: Implementing a `NaturalNumber`

```elm
module NaturalNumber exposing (NaturalNumber)

import N.Nat.Type exposing (..)
```

- Exact description.
    ```elm

    --we don't expose this constructor
    type NaturalNumber n
        = NaturalNumber Int
    
    one : NaturalNumber N1
    one =
        NaturalNumber 1
    
    two : NaturalNumber N2
    two =
        NaturalNumber 2
    
    ten : NaturalNumber N10
    ten =
        NaturalNumber 10
    
    takesOnlyExact1 : NaturalNumber N1
    ```
    - `takesOnlyExact1 ten` is a compile-time-error

- At least description.
    ```elm
    takesAtLeast2 : NaturalNumber (N2Plus maybeMore)
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

We have a typesafe subtract? That's neat.

You might also want a function, where one `NaturalNat` should be at least as big as another one.

```elm
unsafeInterval : NaturalNumber first -> NaturalNumber maybeMoreThanFirst -> Interval
```

We cannot promise that `first DescribesADelta maybeMore Is maybeMoreThanFirst`. Or can we?

→ Take a look at [`elm-n-type`][elm-n-type]


This package, together with [`elm-n-type`][elm-n-type] is the foundation of [`elm-n-nat`][elm-n-nat], [`elm-nat-within`][elm-nat-within], [`elm-n-array`][elm-n-array].

Take a closer look at those packages to see `N.Nat.Type` in action!

### about a big limitation

Sadly, while experimenting with type aliases, I discovered that type aliases can only expand so much.

```elm
compilingGetsKilled : NaturalNumber (N100Plus N93)
```

If a type alias is not fully expanded after _192_ tries, there seems to be a hard limit

- the compilation stops
- the elm-stuff can corrupt

This is really _the_ factor holding this library down. 😞

[elm-n-type]: https://package.elm-lang.org/packages/indique/elm-n-type/latest/
[elm-n-nat]: https://package.elm-lang.org/packages/indique/elm-n-nat/latest/
[elm-nat-within]: https://package.elm-lang.org/packages/indique/elm-nat-within/latest/
[elm-n-array]: https://package.elm-lang.org/packages/indique/elm-n-array/latest/
