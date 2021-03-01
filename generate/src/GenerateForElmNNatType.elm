module GenerateForElmNNatType exposing (main)

{-| Helps you generate the source code of all contained modules.
-}

import Browser
import Bytes.Encode
import Element as Ui
import Element.Background as UiBg
import Element.Border as UiBorder
import Element.Font as UiFont
import Element.Input as UiInput
import Elm.CodeGen
    exposing
        ( access
        , and
        , append
        , applyBinOp
        , binOp
        , binOpChain
        , caseExpr
        , char
        , code
        , composel
        , composer
        , cons
        , construct
        , customTypeDecl
        , equals
        , extRecordAnn
        , fqConstruct
        , fqFun
        , fqNamedPattern
        , fqTyped
        , fun
        , funExpose
        , importStmt
        , int
        , intAnn
        , lambda
        , letDestructuring
        , letExpr
        , letFunction
        , letVal
        , list
        , listAnn
        , listPattern
        , markdown
        , maybeAnn
        , minus
        , namedPattern
        , normalModule
        , openTypeExpose
        , parens
        , pipel
        , piper
        , record
        , recordAnn
        , recordPattern
        , tuple
        , tupleAnn
        , tuplePattern
        , typeOrAliasExpose
        , typeVar
        , typed
        , unConsPattern
        , unit
        , unitAnn
        , val
        , valDecl
        , varPattern
        )
import Elm.Pretty
import Extra.GenerateElm exposing (..)
import Extra.Ui as Ui
import File.Download
import Html exposing (Html)
import Html.Attributes
import SyntaxHighlight
import Task
import Time
import Zip
import Zip.Entry


main : Program () Model Msg
main =
    Browser.element
        { init = \() -> init
        , update = update
        , view = view
        , subscriptions = \_ -> Sub.none
        }


type alias Model =
    { nNatTypeModuleShownOrFolded :
        ShownOrFolded (Ui.Element Msg)
    }


type ShownOrFolded content
    = Shown content
    | Folded



--tags


type NNatTypeTag
    = NNatTypeExact
    | NNatTypeAtLeast



--


init : ( Model, Cmd Msg )
init =
    ( { nNatTypeModuleShownOrFolded = Folded
      }
    , Cmd.none
    )


type Msg
    = DownloadModules
    | DownloadModulesAtTime ( Time.Zone, Time.Posix )
    | SwitchVisibleModule ModulesInElmNArrays


type ModulesInElmNArrays
    = NNatType


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        DownloadModules ->
            ( model
            , Task.perform
                (\time -> DownloadModulesAtTime time)
                (Time.here
                    |> Task.andThen
                        (\here ->
                            Time.now
                                |> Task.map (\now -> ( here, now ))
                        )
                )
            )

        DownloadModulesAtTime time ->
            ( model
            , File.Download.bytes
                "elm-nArrays-modules.zip"
                "application/zip"
                (let
                    toZipEntry moduleFile =
                        zipEntryFromModule time moduleFile
                 in
                 Zip.fromEntries
                    [ toZipEntry nNatTypeModule
                    ]
                    |> Zip.toBytes
                )
            )

        SwitchVisibleModule moduleKind ->
            ( case moduleKind of
                NNatType ->
                    { model
                        | nNatTypeModuleShownOrFolded =
                            switchShownOrFolded
                                (.nNatTypeModuleShownOrFolded model)
                                viewNNatTypeModule
                    }
            , Cmd.none
            )


switchShownOrFolded :
    ShownOrFolded content
    -> content
    -> ShownOrFolded content
switchShownOrFolded visibility content =
    case visibility of
        Shown _ ->
            Folded

        Folded ->
            Shown content




--

viewNNatTypeModule : Ui.Element msg
viewNNatTypeModule =
    Ui.module_ nNatTypeModule


nNatTypeModule : Module NNatTypeTag
nNatTypeModule =
    { name = [ "N", "Nat", "Type" ]
    , roleInPackage =
        PackageExposedModule
            { moduleComment =
                \declarations ->
                    [ markdown "Represent natural numbers within a type."
                    , markdown "See the readme for more information."
                    , markdown "## at least"
                    , docTagsFrom NNatTypeAtLeast declarations
                    , markdown "## exact"
                    , docTagsFrom NNatTypeExact declarations
                    ]
            }
    , imports = []
    , declarations =
        [ [ packageExposedTypeDecl NNatTypeAtLeast
                ClosedType
                [ markdown "At least 1."
                ]
                "N1NatPlus"
                [ "more" ]
                [ ( "N1Plus", [ typed "Never" [] ] ) ]
          ]
        , List.range 2 192
            |> List.map
                (\n ->
                    packageExposedAliasDecl NNatTypeAtLeast
                        [ markdown ("At least " ++ String.fromInt n ++ ".")
                        ]
                        ("N" ++ String.fromInt n ++ "NatPlus")
                        [ "more" ]
                        (typed ("N" ++ String.fromInt (n - 1) ++ "NatPlus")
                            [ typed ("N1NatPlus") [ typeVar "more" ] ]
                        )
                )
        , [ packageExposedTypeDecl NNatTypeExact
                ClosedType
                [ markdown "Exact the natural number 0."
                ]
                "N0Nat"
                []
                [ ( "N0Nat", [ typed "Never" [] ] ) ]
          ]
        , List.range 1 192
            |> List.map
                (\n ->
                    packageExposedAliasDecl NNatTypeExact
                        [ markdown ("Exact the natural number " ++ String.fromInt n ++ ".")
                        ]
                        ("N" ++ String.fromInt n ++ "Nat")
                        []
                        (typed ("N" ++ String.fromInt n ++ "NatPlus")
                            [ typed "N0Nat" [] ]
                        )
                )
        ]
            |> List.concat
    }



--


args : (arg -> String) -> List arg -> String
args argToString =
    List.map argToString >> String.join " "


indexed : ((String -> String) -> a) -> Int -> Int -> List a
indexed use first last =
    List.range first last
        |> List.map
            (\i ->
                use (\base -> base ++ String.fromInt i)
            )


charIndex : Int -> Char
charIndex i =
    i + Char.toCode 'a' |> Char.fromCode


charPrefixed : ((String -> String) -> a) -> Int -> List a
charPrefixed use last =
    List.range 0 last
        |> List.map
            (charIndex >> (\i -> use (String.cons i)))


view : Model -> Html Msg
view { nNatTypeModuleShownOrFolded } =
    Ui.layoutWith
        { options =
            [ Ui.focusStyle
                { borderColor = Just (Ui.rgba 0 1 1 0.38)
                , backgroundColor = Nothing
                , shadow = Nothing
                }
            ]
        }
        []
        (Ui.column
            [ Ui.paddingXY 40 60
            , Ui.spacing 32
            , Ui.width Ui.fill
            , Ui.height Ui.fill
            , UiBg.color (Ui.rgb255 35 36 31)
            , UiFont.color (Ui.rgb 1 1 1)
            ]
            [ Ui.el
                [ UiFont.size 40
                , UiFont.family [ UiFont.typeface "Fira Code" ]
                ]
                (Ui.text "elm-n-nat-type modules")
            , UiInput.button
                [ Ui.padding 16
                , UiBg.color (Ui.rgba 1 0.4 0 0.6)
                ]
                { onPress = Just DownloadModules
                , label = Ui.text "⬇ download elm modules"
                }
            , Ui.column
                [ Ui.width Ui.fill
                ]
                (Ui.el [ Ui.paddingXY 0 6 ]
                    (Ui.text "📂 preview modules")
                    :: (let
                            switchButton text switch =
                                Ui.el
                                    [ Ui.width Ui.fill
                                    , Ui.paddingXY 0 6
                                    , Ui.moveUp 6
                                    ]
                                    (UiInput.button
                                        [ UiBg.color (Ui.rgba 1 0.4 0 0.6)
                                        , Ui.padding 12
                                        , Ui.width Ui.fill
                                        ]
                                        { onPress = Just switch
                                        , label =
                                            Ui.el
                                                [ UiFont.family [ UiFont.typeface "Fira Code" ] ]
                                                (Ui.text text)
                                        }
                                    )

                            viewAccordingToShownOrFolded visibility name switch =
                                case visibility of
                                    Shown ui ->
                                        Ui.row
                                            [ Ui.height Ui.fill, Ui.width Ui.fill ]
                                            [ Ui.el
                                                [ Ui.width (Ui.px 1)
                                                , UiBg.color (Ui.rgba 1 0.4 0 0.6)
                                                , Ui.height Ui.fill
                                                ]
                                                Ui.none
                                            , Ui.column [ Ui.width Ui.fill ]
                                                [ switchButton ("⌃ " ++ name) switch
                                                , Ui.el [ Ui.moveRight 5 ] ui
                                                ]
                                            ]

                                    Folded ->
                                        switchButton ("⌄ " ++ name) switch
                        in
                        [ ( nNatTypeModuleShownOrFolded
                          , ( "N.Nat.Type", NNatType )
                          )
                        ]
                            |> List.map
                                (\( visibility, ( name, moduleKind ) ) ->
                                    viewAccordingToShownOrFolded visibility
                                        name
                                        (SwitchVisibleModule moduleKind)
                                )
                       )
                )
            ]
        )
