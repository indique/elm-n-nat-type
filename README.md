## elm-n-nat-type

How can you express numbers within a type?

This package enables you to do just that.

Let's look at how in an example: Implementing a `NaturalNumber`

```elm
module NaturalNumber exposing (NaturalNumber)

import N.Nat.Type exposing (..) --Nat0 to Nat192
```

- Exact description.
    ```elm

    --we don't expose this constructor
    type NaturalNumber n
        = NaturalNumber Int
    
    one : NaturalNumber Nat1
    one =
        NaturalNumber 1
    
    two : NaturalNumber Nat2
    two =
        NaturalNumber 2
    
    ten : NaturalNumber Nat10
    ten =
        NaturalNumber 10
    
    takesOnlyExact1 : NaturalNumber Nat1
    ```
    - `takesOnlyExact1 ten` is a compile-time-error

- At least description.
    ```elm
    takesAtLeast2 : NaturalNumber (Nat2Plus maybeMore)
    ```
    - `takesAtLeast2 one` is a compile-time-error
    - `takesAtLeast2 ten` & `takesAtLeast2 two` work

This is already better then most `Nat` packages!

Say we now want to add an `add` & `subtract` function.

```elm
add1 : NaturalNumber n -> NaturalNumber (Nat1Plus n)
add1 naturalNumber =
    NaturalNumber (naturalNumber + 1)

add2 : NaturalNumber n -> NaturalNumber (Nat2Plus n)
add2 =
    add1 >> add1

subtract1 : NaturalNumber (Nat1Plus nMinus1) -> NaturalNumber nMinus1
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


This package, together with [`elm-n-type`][elm-n-type] is the foundation of [`elm-n-nat`][elm-n-nat], [`elm-nat-in-range`][elm-nat-in-range], [`elm-array-in-range`][elm-array-in-range].

Take a closer look at those packages to see `N.Nat.Type` in action!

### about a big limitation

Sadly, while experimenting with type aliases, I discovered that type aliases can only expand so much.

```elm
compilingGetsKilled : NaturalNumber (Nat100Plus N93)
```

If a type alias is not fully expanded after _192_ tries, there seems to be a hard limit

- the compilation stops
- the elm-stuff can corrupt

This is really _the_ factor holding this library down. 😞

[elm-n-type]: https://package.elm-lang.org/packages/indique/elm-n-type/latest/
[elm-n-nat]: https://package.elm-lang.org/packages/indique/elm-n-nat/latest/
[elm-nat-in-range]: https://package.elm-lang.org/packages/indique/elm-nat-in-range/latest/
[elm-array-in-range]: https://package.elm-lang.org/packages/indique/elm-array-in-range/latest/
