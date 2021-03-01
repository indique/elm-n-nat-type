module N.Nat.Type exposing (N0Nat, N100Nat, N100NatPlus, N101Nat, N101NatPlus, N102Nat, N102NatPlus, N103Nat, N103NatPlus, N104Nat, N104NatPlus, N105Nat, N105NatPlus, N106Nat, N106NatPlus, N107Nat, N107NatPlus, N108Nat, N108NatPlus, N109Nat, N109NatPlus, N10Nat, N10NatPlus, N110Nat, N110NatPlus, N111Nat, N111NatPlus, N112Nat, N112NatPlus, N113Nat, N113NatPlus, N114Nat, N114NatPlus, N115Nat, N115NatPlus, N116Nat, N116NatPlus, N117Nat, N117NatPlus, N118Nat, N118NatPlus, N119Nat, N119NatPlus, N11Nat, N11NatPlus, N120Nat, N120NatPlus, N121Nat, N121NatPlus, N122Nat, N122NatPlus, N123Nat, N123NatPlus, N124Nat, N124NatPlus, N125Nat, N125NatPlus, N126Nat, N126NatPlus, N127Nat, N127NatPlus, N128Nat, N128NatPlus, N129Nat, N129NatPlus, N12Nat, N12NatPlus, N130Nat, N130NatPlus, N131Nat, N131NatPlus, N132Nat, N132NatPlus, N133Nat, N133NatPlus, N134Nat, N134NatPlus, N135Nat, N135NatPlus, N136Nat, N136NatPlus, N137Nat, N137NatPlus, N138Nat, N138NatPlus, N139Nat, N139NatPlus, N13Nat, N13NatPlus, N140Nat, N140NatPlus, N141Nat, N141NatPlus, N142Nat, N142NatPlus, N143Nat, N143NatPlus, N144Nat, N144NatPlus, N145Nat, N145NatPlus, N146Nat, N146NatPlus, N147Nat, N147NatPlus, N148Nat, N148NatPlus, N149Nat, N149NatPlus, N14Nat, N14NatPlus, N150Nat, N150NatPlus, N151Nat, N151NatPlus, N152Nat, N152NatPlus, N153Nat, N153NatPlus, N154Nat, N154NatPlus, N155Nat, N155NatPlus, N156Nat, N156NatPlus, N157Nat, N157NatPlus, N158Nat, N158NatPlus, N159Nat, N159NatPlus, N15Nat, N15NatPlus, N160Nat, N160NatPlus, N161Nat, N161NatPlus, N162Nat, N162NatPlus, N163Nat, N163NatPlus, N164Nat, N164NatPlus, N165Nat, N165NatPlus, N166Nat, N166NatPlus, N167Nat, N167NatPlus, N168Nat, N168NatPlus, N169Nat, N169NatPlus, N16Nat, N16NatPlus, N170Nat, N170NatPlus, N171Nat, N171NatPlus, N172Nat, N172NatPlus, N173Nat, N173NatPlus, N174Nat, N174NatPlus, N175Nat, N175NatPlus, N176Nat, N176NatPlus, N177Nat, N177NatPlus, N178Nat, N178NatPlus, N179Nat, N179NatPlus, N17Nat, N17NatPlus, N180Nat, N180NatPlus, N181Nat, N181NatPlus, N182Nat, N182NatPlus, N183Nat, N183NatPlus, N184Nat, N184NatPlus, N185Nat, N185NatPlus, N186Nat, N186NatPlus, N187Nat, N187NatPlus, N188Nat, N188NatPlus, N189Nat, N189NatPlus, N18Nat, N18NatPlus, N190Nat, N190NatPlus, N191Nat, N191NatPlus, N192Nat, N192NatPlus, N19Nat, N19NatPlus, N1Nat, N1NatPlus, N20Nat, N20NatPlus, N21Nat, N21NatPlus, N22Nat, N22NatPlus, N23Nat, N23NatPlus, N24Nat, N24NatPlus, N25Nat, N25NatPlus, N26Nat, N26NatPlus, N27Nat, N27NatPlus, N28Nat, N28NatPlus, N29Nat, N29NatPlus, N2Nat, N2NatPlus, N30Nat, N30NatPlus, N31Nat, N31NatPlus, N32Nat, N32NatPlus, N33Nat, N33NatPlus, N34Nat, N34NatPlus, N35Nat, N35NatPlus, N36Nat, N36NatPlus, N37Nat, N37NatPlus, N38Nat, N38NatPlus, N39Nat, N39NatPlus, N3Nat, N3NatPlus, N40Nat, N40NatPlus, N41Nat, N41NatPlus, N42Nat, N42NatPlus, N43Nat, N43NatPlus, N44Nat, N44NatPlus, N45Nat, N45NatPlus, N46Nat, N46NatPlus, N47Nat, N47NatPlus, N48Nat, N48NatPlus, N49Nat, N49NatPlus, N4Nat, N4NatPlus, N50Nat, N50NatPlus, N51Nat, N51NatPlus, N52Nat, N52NatPlus, N53Nat, N53NatPlus, N54Nat, N54NatPlus, N55Nat, N55NatPlus, N56Nat, N56NatPlus, N57Nat, N57NatPlus, N58Nat, N58NatPlus, N59Nat, N59NatPlus, N5Nat, N5NatPlus, N60Nat, N60NatPlus, N61Nat, N61NatPlus, N62Nat, N62NatPlus, N63Nat, N63NatPlus, N64Nat, N64NatPlus, N65Nat, N65NatPlus, N66Nat, N66NatPlus, N67Nat, N67NatPlus, N68Nat, N68NatPlus, N69Nat, N69NatPlus, N6Nat, N6NatPlus, N70Nat, N70NatPlus, N71Nat, N71NatPlus, N72Nat, N72NatPlus, N73Nat, N73NatPlus, N74Nat, N74NatPlus, N75Nat, N75NatPlus, N76Nat, N76NatPlus, N77Nat, N77NatPlus, N78Nat, N78NatPlus, N79Nat, N79NatPlus, N7Nat, N7NatPlus, N80Nat, N80NatPlus, N81Nat, N81NatPlus, N82Nat, N82NatPlus, N83Nat, N83NatPlus, N84Nat, N84NatPlus, N85Nat, N85NatPlus, N86Nat, N86NatPlus, N87Nat, N87NatPlus, N88Nat, N88NatPlus, N89Nat, N89NatPlus, N8Nat, N8NatPlus, N90Nat, N90NatPlus, N91Nat, N91NatPlus, N92Nat, N92NatPlus, N93Nat, N93NatPlus, N94Nat, N94NatPlus, N95Nat, N95NatPlus, N96Nat, N96NatPlus, N97Nat, N97NatPlus, N98Nat, N98NatPlus, N99Nat, N99NatPlus, N9Nat, N9NatPlus)

{-| Represent natural numbers within a type.


See the readme for more information.


## at least


@docs N100NatPlus, N101NatPlus, N102NatPlus, N103NatPlus, N104NatPlus
@docs N105NatPlus, N106NatPlus, N107NatPlus, N108NatPlus, N109NatPlus
@docs N10NatPlus, N110NatPlus, N111NatPlus, N112NatPlus, N113NatPlus
@docs N114NatPlus, N115NatPlus, N116NatPlus, N117NatPlus, N118NatPlus
@docs N119NatPlus, N11NatPlus, N120NatPlus, N121NatPlus, N122NatPlus
@docs N123NatPlus, N124NatPlus, N125NatPlus, N126NatPlus, N127NatPlus
@docs N128NatPlus, N129NatPlus, N12NatPlus, N130NatPlus, N131NatPlus
@docs N132NatPlus, N133NatPlus, N134NatPlus, N135NatPlus, N136NatPlus
@docs N137NatPlus, N138NatPlus, N139NatPlus, N13NatPlus, N140NatPlus
@docs N141NatPlus, N142NatPlus, N143NatPlus, N144NatPlus, N145NatPlus
@docs N146NatPlus, N147NatPlus, N148NatPlus, N149NatPlus, N14NatPlus
@docs N150NatPlus, N151NatPlus, N152NatPlus, N153NatPlus, N154NatPlus
@docs N155NatPlus, N156NatPlus, N157NatPlus, N158NatPlus, N159NatPlus
@docs N15NatPlus, N160NatPlus, N161NatPlus, N162NatPlus, N163NatPlus
@docs N164NatPlus, N165NatPlus, N166NatPlus, N167NatPlus, N168NatPlus
@docs N169NatPlus, N16NatPlus, N170NatPlus, N171NatPlus, N172NatPlus
@docs N173NatPlus, N174NatPlus, N175NatPlus, N176NatPlus, N177NatPlus
@docs N178NatPlus, N179NatPlus, N17NatPlus, N180NatPlus, N181NatPlus
@docs N182NatPlus, N183NatPlus, N184NatPlus, N185NatPlus, N186NatPlus
@docs N187NatPlus, N188NatPlus, N189NatPlus, N18NatPlus, N190NatPlus
@docs N191NatPlus, N192NatPlus, N19NatPlus, N1NatPlus, N20NatPlus, N21NatPlus
@docs N22NatPlus, N23NatPlus, N24NatPlus, N25NatPlus, N26NatPlus, N27NatPlus
@docs N28NatPlus, N29NatPlus, N2NatPlus, N30NatPlus, N31NatPlus, N32NatPlus
@docs N33NatPlus, N34NatPlus, N35NatPlus, N36NatPlus, N37NatPlus, N38NatPlus
@docs N39NatPlus, N3NatPlus, N40NatPlus, N41NatPlus, N42NatPlus, N43NatPlus
@docs N44NatPlus, N45NatPlus, N46NatPlus, N47NatPlus, N48NatPlus, N49NatPlus
@docs N4NatPlus, N50NatPlus, N51NatPlus, N52NatPlus, N53NatPlus, N54NatPlus
@docs N55NatPlus, N56NatPlus, N57NatPlus, N58NatPlus, N59NatPlus, N5NatPlus
@docs N60NatPlus, N61NatPlus, N62NatPlus, N63NatPlus, N64NatPlus, N65NatPlus
@docs N66NatPlus, N67NatPlus, N68NatPlus, N69NatPlus, N6NatPlus, N70NatPlus
@docs N71NatPlus, N72NatPlus, N73NatPlus, N74NatPlus, N75NatPlus, N76NatPlus
@docs N77NatPlus, N78NatPlus, N79NatPlus, N7NatPlus, N80NatPlus, N81NatPlus
@docs N82NatPlus, N83NatPlus, N84NatPlus, N85NatPlus, N86NatPlus, N87NatPlus
@docs N88NatPlus, N89NatPlus, N8NatPlus, N90NatPlus, N91NatPlus, N92NatPlus
@docs N93NatPlus, N94NatPlus, N95NatPlus, N96NatPlus, N97NatPlus, N98NatPlus
@docs N99NatPlus, N9NatPlus
## exact


@docs N0Nat, N100Nat, N101Nat, N102Nat, N103Nat, N104Nat, N105Nat, N106Nat, N107Nat
@docs N108Nat, N109Nat, N10Nat, N110Nat, N111Nat, N112Nat, N113Nat, N114Nat, N115Nat
@docs N116Nat, N117Nat, N118Nat, N119Nat, N11Nat, N120Nat, N121Nat, N122Nat, N123Nat
@docs N124Nat, N125Nat, N126Nat, N127Nat, N128Nat, N129Nat, N12Nat, N130Nat, N131Nat
@docs N132Nat, N133Nat, N134Nat, N135Nat, N136Nat, N137Nat, N138Nat, N139Nat, N13Nat
@docs N140Nat, N141Nat, N142Nat, N143Nat, N144Nat, N145Nat, N146Nat, N147Nat, N148Nat
@docs N149Nat, N14Nat, N150Nat, N151Nat, N152Nat, N153Nat, N154Nat, N155Nat, N156Nat
@docs N157Nat, N158Nat, N159Nat, N15Nat, N160Nat, N161Nat, N162Nat, N163Nat, N164Nat
@docs N165Nat, N166Nat, N167Nat, N168Nat, N169Nat, N16Nat, N170Nat, N171Nat, N172Nat
@docs N173Nat, N174Nat, N175Nat, N176Nat, N177Nat, N178Nat, N179Nat, N17Nat, N180Nat
@docs N181Nat, N182Nat, N183Nat, N184Nat, N185Nat, N186Nat, N187Nat, N188Nat, N189Nat
@docs N18Nat, N190Nat, N191Nat, N192Nat, N19Nat, N1Nat, N20Nat, N21Nat, N22Nat, N23Nat
@docs N24Nat, N25Nat, N26Nat, N27Nat, N28Nat, N29Nat, N2Nat, N30Nat, N31Nat, N32Nat
@docs N33Nat, N34Nat, N35Nat, N36Nat, N37Nat, N38Nat, N39Nat, N3Nat, N40Nat, N41Nat
@docs N42Nat, N43Nat, N44Nat, N45Nat, N46Nat, N47Nat, N48Nat, N49Nat, N4Nat, N50Nat
@docs N51Nat, N52Nat, N53Nat, N54Nat, N55Nat, N56Nat, N57Nat, N58Nat, N59Nat, N5Nat
@docs N60Nat, N61Nat, N62Nat, N63Nat, N64Nat, N65Nat, N66Nat, N67Nat, N68Nat, N69Nat
@docs N6Nat, N70Nat, N71Nat, N72Nat, N73Nat, N74Nat, N75Nat, N76Nat, N77Nat, N78Nat
@docs N79Nat, N7Nat, N80Nat, N81Nat, N82Nat, N83Nat, N84Nat, N85Nat, N86Nat, N87Nat
@docs N88Nat, N89Nat, N8Nat, N90Nat, N91Nat, N92Nat, N93Nat, N94Nat, N95Nat, N96Nat
@docs N97Nat, N98Nat, N99Nat, N9Nat
-}


{-| At least 1.


-}
type N1NatPlus more
    = N1Plus Never


{-| At least 2.


-}
type alias N2NatPlus more =
    N1NatPlus (N1NatPlus more)


{-| At least 3.


-}
type alias N3NatPlus more =
    N2NatPlus (N1NatPlus more)


{-| At least 4.


-}
type alias N4NatPlus more =
    N3NatPlus (N1NatPlus more)


{-| At least 5.


-}
type alias N5NatPlus more =
    N4NatPlus (N1NatPlus more)


{-| At least 6.


-}
type alias N6NatPlus more =
    N5NatPlus (N1NatPlus more)


{-| At least 7.


-}
type alias N7NatPlus more =
    N6NatPlus (N1NatPlus more)


{-| At least 8.


-}
type alias N8NatPlus more =
    N7NatPlus (N1NatPlus more)


{-| At least 9.


-}
type alias N9NatPlus more =
    N8NatPlus (N1NatPlus more)


{-| At least 10.


-}
type alias N10NatPlus more =
    N9NatPlus (N1NatPlus more)


{-| At least 11.


-}
type alias N11NatPlus more =
    N10NatPlus (N1NatPlus more)


{-| At least 12.


-}
type alias N12NatPlus more =
    N11NatPlus (N1NatPlus more)


{-| At least 13.


-}
type alias N13NatPlus more =
    N12NatPlus (N1NatPlus more)


{-| At least 14.


-}
type alias N14NatPlus more =
    N13NatPlus (N1NatPlus more)


{-| At least 15.


-}
type alias N15NatPlus more =
    N14NatPlus (N1NatPlus more)


{-| At least 16.


-}
type alias N16NatPlus more =
    N15NatPlus (N1NatPlus more)


{-| At least 17.


-}
type alias N17NatPlus more =
    N16NatPlus (N1NatPlus more)


{-| At least 18.


-}
type alias N18NatPlus more =
    N17NatPlus (N1NatPlus more)


{-| At least 19.


-}
type alias N19NatPlus more =
    N18NatPlus (N1NatPlus more)


{-| At least 20.


-}
type alias N20NatPlus more =
    N19NatPlus (N1NatPlus more)


{-| At least 21.


-}
type alias N21NatPlus more =
    N20NatPlus (N1NatPlus more)


{-| At least 22.


-}
type alias N22NatPlus more =
    N21NatPlus (N1NatPlus more)


{-| At least 23.


-}
type alias N23NatPlus more =
    N22NatPlus (N1NatPlus more)


{-| At least 24.


-}
type alias N24NatPlus more =
    N23NatPlus (N1NatPlus more)


{-| At least 25.


-}
type alias N25NatPlus more =
    N24NatPlus (N1NatPlus more)


{-| At least 26.


-}
type alias N26NatPlus more =
    N25NatPlus (N1NatPlus more)


{-| At least 27.


-}
type alias N27NatPlus more =
    N26NatPlus (N1NatPlus more)


{-| At least 28.


-}
type alias N28NatPlus more =
    N27NatPlus (N1NatPlus more)


{-| At least 29.


-}
type alias N29NatPlus more =
    N28NatPlus (N1NatPlus more)


{-| At least 30.


-}
type alias N30NatPlus more =
    N29NatPlus (N1NatPlus more)


{-| At least 31.


-}
type alias N31NatPlus more =
    N30NatPlus (N1NatPlus more)


{-| At least 32.


-}
type alias N32NatPlus more =
    N31NatPlus (N1NatPlus more)


{-| At least 33.


-}
type alias N33NatPlus more =
    N32NatPlus (N1NatPlus more)


{-| At least 34.


-}
type alias N34NatPlus more =
    N33NatPlus (N1NatPlus more)


{-| At least 35.


-}
type alias N35NatPlus more =
    N34NatPlus (N1NatPlus more)


{-| At least 36.


-}
type alias N36NatPlus more =
    N35NatPlus (N1NatPlus more)


{-| At least 37.


-}
type alias N37NatPlus more =
    N36NatPlus (N1NatPlus more)


{-| At least 38.


-}
type alias N38NatPlus more =
    N37NatPlus (N1NatPlus more)


{-| At least 39.


-}
type alias N39NatPlus more =
    N38NatPlus (N1NatPlus more)


{-| At least 40.


-}
type alias N40NatPlus more =
    N39NatPlus (N1NatPlus more)


{-| At least 41.


-}
type alias N41NatPlus more =
    N40NatPlus (N1NatPlus more)


{-| At least 42.


-}
type alias N42NatPlus more =
    N41NatPlus (N1NatPlus more)


{-| At least 43.


-}
type alias N43NatPlus more =
    N42NatPlus (N1NatPlus more)


{-| At least 44.


-}
type alias N44NatPlus more =
    N43NatPlus (N1NatPlus more)


{-| At least 45.


-}
type alias N45NatPlus more =
    N44NatPlus (N1NatPlus more)


{-| At least 46.


-}
type alias N46NatPlus more =
    N45NatPlus (N1NatPlus more)


{-| At least 47.


-}
type alias N47NatPlus more =
    N46NatPlus (N1NatPlus more)


{-| At least 48.


-}
type alias N48NatPlus more =
    N47NatPlus (N1NatPlus more)


{-| At least 49.


-}
type alias N49NatPlus more =
    N48NatPlus (N1NatPlus more)


{-| At least 50.


-}
type alias N50NatPlus more =
    N49NatPlus (N1NatPlus more)


{-| At least 51.


-}
type alias N51NatPlus more =
    N50NatPlus (N1NatPlus more)


{-| At least 52.


-}
type alias N52NatPlus more =
    N51NatPlus (N1NatPlus more)


{-| At least 53.


-}
type alias N53NatPlus more =
    N52NatPlus (N1NatPlus more)


{-| At least 54.


-}
type alias N54NatPlus more =
    N53NatPlus (N1NatPlus more)


{-| At least 55.


-}
type alias N55NatPlus more =
    N54NatPlus (N1NatPlus more)


{-| At least 56.


-}
type alias N56NatPlus more =
    N55NatPlus (N1NatPlus more)


{-| At least 57.


-}
type alias N57NatPlus more =
    N56NatPlus (N1NatPlus more)


{-| At least 58.


-}
type alias N58NatPlus more =
    N57NatPlus (N1NatPlus more)


{-| At least 59.


-}
type alias N59NatPlus more =
    N58NatPlus (N1NatPlus more)


{-| At least 60.


-}
type alias N60NatPlus more =
    N59NatPlus (N1NatPlus more)


{-| At least 61.


-}
type alias N61NatPlus more =
    N60NatPlus (N1NatPlus more)


{-| At least 62.


-}
type alias N62NatPlus more =
    N61NatPlus (N1NatPlus more)


{-| At least 63.


-}
type alias N63NatPlus more =
    N62NatPlus (N1NatPlus more)


{-| At least 64.


-}
type alias N64NatPlus more =
    N63NatPlus (N1NatPlus more)


{-| At least 65.


-}
type alias N65NatPlus more =
    N64NatPlus (N1NatPlus more)


{-| At least 66.


-}
type alias N66NatPlus more =
    N65NatPlus (N1NatPlus more)


{-| At least 67.


-}
type alias N67NatPlus more =
    N66NatPlus (N1NatPlus more)


{-| At least 68.


-}
type alias N68NatPlus more =
    N67NatPlus (N1NatPlus more)


{-| At least 69.


-}
type alias N69NatPlus more =
    N68NatPlus (N1NatPlus more)


{-| At least 70.


-}
type alias N70NatPlus more =
    N69NatPlus (N1NatPlus more)


{-| At least 71.


-}
type alias N71NatPlus more =
    N70NatPlus (N1NatPlus more)


{-| At least 72.


-}
type alias N72NatPlus more =
    N71NatPlus (N1NatPlus more)


{-| At least 73.


-}
type alias N73NatPlus more =
    N72NatPlus (N1NatPlus more)


{-| At least 74.


-}
type alias N74NatPlus more =
    N73NatPlus (N1NatPlus more)


{-| At least 75.


-}
type alias N75NatPlus more =
    N74NatPlus (N1NatPlus more)


{-| At least 76.


-}
type alias N76NatPlus more =
    N75NatPlus (N1NatPlus more)


{-| At least 77.


-}
type alias N77NatPlus more =
    N76NatPlus (N1NatPlus more)


{-| At least 78.


-}
type alias N78NatPlus more =
    N77NatPlus (N1NatPlus more)


{-| At least 79.


-}
type alias N79NatPlus more =
    N78NatPlus (N1NatPlus more)


{-| At least 80.


-}
type alias N80NatPlus more =
    N79NatPlus (N1NatPlus more)


{-| At least 81.


-}
type alias N81NatPlus more =
    N80NatPlus (N1NatPlus more)


{-| At least 82.


-}
type alias N82NatPlus more =
    N81NatPlus (N1NatPlus more)


{-| At least 83.


-}
type alias N83NatPlus more =
    N82NatPlus (N1NatPlus more)


{-| At least 84.


-}
type alias N84NatPlus more =
    N83NatPlus (N1NatPlus more)


{-| At least 85.


-}
type alias N85NatPlus more =
    N84NatPlus (N1NatPlus more)


{-| At least 86.


-}
type alias N86NatPlus more =
    N85NatPlus (N1NatPlus more)


{-| At least 87.


-}
type alias N87NatPlus more =
    N86NatPlus (N1NatPlus more)


{-| At least 88.


-}
type alias N88NatPlus more =
    N87NatPlus (N1NatPlus more)


{-| At least 89.


-}
type alias N89NatPlus more =
    N88NatPlus (N1NatPlus more)


{-| At least 90.


-}
type alias N90NatPlus more =
    N89NatPlus (N1NatPlus more)


{-| At least 91.


-}
type alias N91NatPlus more =
    N90NatPlus (N1NatPlus more)


{-| At least 92.


-}
type alias N92NatPlus more =
    N91NatPlus (N1NatPlus more)


{-| At least 93.


-}
type alias N93NatPlus more =
    N92NatPlus (N1NatPlus more)


{-| At least 94.


-}
type alias N94NatPlus more =
    N93NatPlus (N1NatPlus more)


{-| At least 95.


-}
type alias N95NatPlus more =
    N94NatPlus (N1NatPlus more)


{-| At least 96.


-}
type alias N96NatPlus more =
    N95NatPlus (N1NatPlus more)


{-| At least 97.


-}
type alias N97NatPlus more =
    N96NatPlus (N1NatPlus more)


{-| At least 98.


-}
type alias N98NatPlus more =
    N97NatPlus (N1NatPlus more)


{-| At least 99.


-}
type alias N99NatPlus more =
    N98NatPlus (N1NatPlus more)


{-| At least 100.


-}
type alias N100NatPlus more =
    N99NatPlus (N1NatPlus more)


{-| At least 101.


-}
type alias N101NatPlus more =
    N100NatPlus (N1NatPlus more)


{-| At least 102.


-}
type alias N102NatPlus more =
    N101NatPlus (N1NatPlus more)


{-| At least 103.


-}
type alias N103NatPlus more =
    N102NatPlus (N1NatPlus more)


{-| At least 104.


-}
type alias N104NatPlus more =
    N103NatPlus (N1NatPlus more)


{-| At least 105.


-}
type alias N105NatPlus more =
    N104NatPlus (N1NatPlus more)


{-| At least 106.


-}
type alias N106NatPlus more =
    N105NatPlus (N1NatPlus more)


{-| At least 107.


-}
type alias N107NatPlus more =
    N106NatPlus (N1NatPlus more)


{-| At least 108.


-}
type alias N108NatPlus more =
    N107NatPlus (N1NatPlus more)


{-| At least 109.


-}
type alias N109NatPlus more =
    N108NatPlus (N1NatPlus more)


{-| At least 110.


-}
type alias N110NatPlus more =
    N109NatPlus (N1NatPlus more)


{-| At least 111.


-}
type alias N111NatPlus more =
    N110NatPlus (N1NatPlus more)


{-| At least 112.


-}
type alias N112NatPlus more =
    N111NatPlus (N1NatPlus more)


{-| At least 113.


-}
type alias N113NatPlus more =
    N112NatPlus (N1NatPlus more)


{-| At least 114.


-}
type alias N114NatPlus more =
    N113NatPlus (N1NatPlus more)


{-| At least 115.


-}
type alias N115NatPlus more =
    N114NatPlus (N1NatPlus more)


{-| At least 116.


-}
type alias N116NatPlus more =
    N115NatPlus (N1NatPlus more)


{-| At least 117.


-}
type alias N117NatPlus more =
    N116NatPlus (N1NatPlus more)


{-| At least 118.


-}
type alias N118NatPlus more =
    N117NatPlus (N1NatPlus more)


{-| At least 119.


-}
type alias N119NatPlus more =
    N118NatPlus (N1NatPlus more)


{-| At least 120.


-}
type alias N120NatPlus more =
    N119NatPlus (N1NatPlus more)


{-| At least 121.


-}
type alias N121NatPlus more =
    N120NatPlus (N1NatPlus more)


{-| At least 122.


-}
type alias N122NatPlus more =
    N121NatPlus (N1NatPlus more)


{-| At least 123.


-}
type alias N123NatPlus more =
    N122NatPlus (N1NatPlus more)


{-| At least 124.


-}
type alias N124NatPlus more =
    N123NatPlus (N1NatPlus more)


{-| At least 125.


-}
type alias N125NatPlus more =
    N124NatPlus (N1NatPlus more)


{-| At least 126.


-}
type alias N126NatPlus more =
    N125NatPlus (N1NatPlus more)


{-| At least 127.


-}
type alias N127NatPlus more =
    N126NatPlus (N1NatPlus more)


{-| At least 128.


-}
type alias N128NatPlus more =
    N127NatPlus (N1NatPlus more)


{-| At least 129.


-}
type alias N129NatPlus more =
    N128NatPlus (N1NatPlus more)


{-| At least 130.


-}
type alias N130NatPlus more =
    N129NatPlus (N1NatPlus more)


{-| At least 131.


-}
type alias N131NatPlus more =
    N130NatPlus (N1NatPlus more)


{-| At least 132.


-}
type alias N132NatPlus more =
    N131NatPlus (N1NatPlus more)


{-| At least 133.


-}
type alias N133NatPlus more =
    N132NatPlus (N1NatPlus more)


{-| At least 134.


-}
type alias N134NatPlus more =
    N133NatPlus (N1NatPlus more)


{-| At least 135.


-}
type alias N135NatPlus more =
    N134NatPlus (N1NatPlus more)


{-| At least 136.


-}
type alias N136NatPlus more =
    N135NatPlus (N1NatPlus more)


{-| At least 137.


-}
type alias N137NatPlus more =
    N136NatPlus (N1NatPlus more)


{-| At least 138.


-}
type alias N138NatPlus more =
    N137NatPlus (N1NatPlus more)


{-| At least 139.


-}
type alias N139NatPlus more =
    N138NatPlus (N1NatPlus more)


{-| At least 140.


-}
type alias N140NatPlus more =
    N139NatPlus (N1NatPlus more)


{-| At least 141.


-}
type alias N141NatPlus more =
    N140NatPlus (N1NatPlus more)


{-| At least 142.


-}
type alias N142NatPlus more =
    N141NatPlus (N1NatPlus more)


{-| At least 143.


-}
type alias N143NatPlus more =
    N142NatPlus (N1NatPlus more)


{-| At least 144.


-}
type alias N144NatPlus more =
    N143NatPlus (N1NatPlus more)


{-| At least 145.


-}
type alias N145NatPlus more =
    N144NatPlus (N1NatPlus more)


{-| At least 146.


-}
type alias N146NatPlus more =
    N145NatPlus (N1NatPlus more)


{-| At least 147.


-}
type alias N147NatPlus more =
    N146NatPlus (N1NatPlus more)


{-| At least 148.


-}
type alias N148NatPlus more =
    N147NatPlus (N1NatPlus more)


{-| At least 149.


-}
type alias N149NatPlus more =
    N148NatPlus (N1NatPlus more)


{-| At least 150.


-}
type alias N150NatPlus more =
    N149NatPlus (N1NatPlus more)


{-| At least 151.


-}
type alias N151NatPlus more =
    N150NatPlus (N1NatPlus more)


{-| At least 152.


-}
type alias N152NatPlus more =
    N151NatPlus (N1NatPlus more)


{-| At least 153.


-}
type alias N153NatPlus more =
    N152NatPlus (N1NatPlus more)


{-| At least 154.


-}
type alias N154NatPlus more =
    N153NatPlus (N1NatPlus more)


{-| At least 155.


-}
type alias N155NatPlus more =
    N154NatPlus (N1NatPlus more)


{-| At least 156.


-}
type alias N156NatPlus more =
    N155NatPlus (N1NatPlus more)


{-| At least 157.


-}
type alias N157NatPlus more =
    N156NatPlus (N1NatPlus more)


{-| At least 158.


-}
type alias N158NatPlus more =
    N157NatPlus (N1NatPlus more)


{-| At least 159.


-}
type alias N159NatPlus more =
    N158NatPlus (N1NatPlus more)


{-| At least 160.


-}
type alias N160NatPlus more =
    N159NatPlus (N1NatPlus more)


{-| At least 161.


-}
type alias N161NatPlus more =
    N160NatPlus (N1NatPlus more)


{-| At least 162.


-}
type alias N162NatPlus more =
    N161NatPlus (N1NatPlus more)


{-| At least 163.


-}
type alias N163NatPlus more =
    N162NatPlus (N1NatPlus more)


{-| At least 164.


-}
type alias N164NatPlus more =
    N163NatPlus (N1NatPlus more)


{-| At least 165.


-}
type alias N165NatPlus more =
    N164NatPlus (N1NatPlus more)


{-| At least 166.


-}
type alias N166NatPlus more =
    N165NatPlus (N1NatPlus more)


{-| At least 167.


-}
type alias N167NatPlus more =
    N166NatPlus (N1NatPlus more)


{-| At least 168.


-}
type alias N168NatPlus more =
    N167NatPlus (N1NatPlus more)


{-| At least 169.


-}
type alias N169NatPlus more =
    N168NatPlus (N1NatPlus more)


{-| At least 170.


-}
type alias N170NatPlus more =
    N169NatPlus (N1NatPlus more)


{-| At least 171.


-}
type alias N171NatPlus more =
    N170NatPlus (N1NatPlus more)


{-| At least 172.


-}
type alias N172NatPlus more =
    N171NatPlus (N1NatPlus more)


{-| At least 173.


-}
type alias N173NatPlus more =
    N172NatPlus (N1NatPlus more)


{-| At least 174.


-}
type alias N174NatPlus more =
    N173NatPlus (N1NatPlus more)


{-| At least 175.


-}
type alias N175NatPlus more =
    N174NatPlus (N1NatPlus more)


{-| At least 176.


-}
type alias N176NatPlus more =
    N175NatPlus (N1NatPlus more)


{-| At least 177.


-}
type alias N177NatPlus more =
    N176NatPlus (N1NatPlus more)


{-| At least 178.


-}
type alias N178NatPlus more =
    N177NatPlus (N1NatPlus more)


{-| At least 179.


-}
type alias N179NatPlus more =
    N178NatPlus (N1NatPlus more)


{-| At least 180.


-}
type alias N180NatPlus more =
    N179NatPlus (N1NatPlus more)


{-| At least 181.


-}
type alias N181NatPlus more =
    N180NatPlus (N1NatPlus more)


{-| At least 182.


-}
type alias N182NatPlus more =
    N181NatPlus (N1NatPlus more)


{-| At least 183.


-}
type alias N183NatPlus more =
    N182NatPlus (N1NatPlus more)


{-| At least 184.


-}
type alias N184NatPlus more =
    N183NatPlus (N1NatPlus more)


{-| At least 185.


-}
type alias N185NatPlus more =
    N184NatPlus (N1NatPlus more)


{-| At least 186.


-}
type alias N186NatPlus more =
    N185NatPlus (N1NatPlus more)


{-| At least 187.


-}
type alias N187NatPlus more =
    N186NatPlus (N1NatPlus more)


{-| At least 188.


-}
type alias N188NatPlus more =
    N187NatPlus (N1NatPlus more)


{-| At least 189.


-}
type alias N189NatPlus more =
    N188NatPlus (N1NatPlus more)


{-| At least 190.


-}
type alias N190NatPlus more =
    N189NatPlus (N1NatPlus more)


{-| At least 191.


-}
type alias N191NatPlus more =
    N190NatPlus (N1NatPlus more)


{-| At least 192.


-}
type alias N192NatPlus more =
    N191NatPlus (N1NatPlus more)


{-| Exact the natural number 0.


-}
type N0Nat
    = N0Nat Never


{-| Exact the natural number 1.


-}
type alias N1Nat =
    N1NatPlus N0Nat


{-| Exact the natural number 2.


-}
type alias N2Nat =
    N2NatPlus N0Nat


{-| Exact the natural number 3.


-}
type alias N3Nat =
    N3NatPlus N0Nat


{-| Exact the natural number 4.


-}
type alias N4Nat =
    N4NatPlus N0Nat


{-| Exact the natural number 5.


-}
type alias N5Nat =
    N5NatPlus N0Nat


{-| Exact the natural number 6.


-}
type alias N6Nat =
    N6NatPlus N0Nat


{-| Exact the natural number 7.


-}
type alias N7Nat =
    N7NatPlus N0Nat


{-| Exact the natural number 8.


-}
type alias N8Nat =
    N8NatPlus N0Nat


{-| Exact the natural number 9.


-}
type alias N9Nat =
    N9NatPlus N0Nat


{-| Exact the natural number 10.


-}
type alias N10Nat =
    N10NatPlus N0Nat


{-| Exact the natural number 11.


-}
type alias N11Nat =
    N11NatPlus N0Nat


{-| Exact the natural number 12.


-}
type alias N12Nat =
    N12NatPlus N0Nat


{-| Exact the natural number 13.


-}
type alias N13Nat =
    N13NatPlus N0Nat


{-| Exact the natural number 14.


-}
type alias N14Nat =
    N14NatPlus N0Nat


{-| Exact the natural number 15.


-}
type alias N15Nat =
    N15NatPlus N0Nat


{-| Exact the natural number 16.


-}
type alias N16Nat =
    N16NatPlus N0Nat


{-| Exact the natural number 17.


-}
type alias N17Nat =
    N17NatPlus N0Nat


{-| Exact the natural number 18.


-}
type alias N18Nat =
    N18NatPlus N0Nat


{-| Exact the natural number 19.


-}
type alias N19Nat =
    N19NatPlus N0Nat


{-| Exact the natural number 20.


-}
type alias N20Nat =
    N20NatPlus N0Nat


{-| Exact the natural number 21.


-}
type alias N21Nat =
    N21NatPlus N0Nat


{-| Exact the natural number 22.


-}
type alias N22Nat =
    N22NatPlus N0Nat


{-| Exact the natural number 23.


-}
type alias N23Nat =
    N23NatPlus N0Nat


{-| Exact the natural number 24.


-}
type alias N24Nat =
    N24NatPlus N0Nat


{-| Exact the natural number 25.


-}
type alias N25Nat =
    N25NatPlus N0Nat


{-| Exact the natural number 26.


-}
type alias N26Nat =
    N26NatPlus N0Nat


{-| Exact the natural number 27.


-}
type alias N27Nat =
    N27NatPlus N0Nat


{-| Exact the natural number 28.


-}
type alias N28Nat =
    N28NatPlus N0Nat


{-| Exact the natural number 29.


-}
type alias N29Nat =
    N29NatPlus N0Nat


{-| Exact the natural number 30.


-}
type alias N30Nat =
    N30NatPlus N0Nat


{-| Exact the natural number 31.


-}
type alias N31Nat =
    N31NatPlus N0Nat


{-| Exact the natural number 32.


-}
type alias N32Nat =
    N32NatPlus N0Nat


{-| Exact the natural number 33.


-}
type alias N33Nat =
    N33NatPlus N0Nat


{-| Exact the natural number 34.


-}
type alias N34Nat =
    N34NatPlus N0Nat


{-| Exact the natural number 35.


-}
type alias N35Nat =
    N35NatPlus N0Nat


{-| Exact the natural number 36.


-}
type alias N36Nat =
    N36NatPlus N0Nat


{-| Exact the natural number 37.


-}
type alias N37Nat =
    N37NatPlus N0Nat


{-| Exact the natural number 38.


-}
type alias N38Nat =
    N38NatPlus N0Nat


{-| Exact the natural number 39.


-}
type alias N39Nat =
    N39NatPlus N0Nat


{-| Exact the natural number 40.


-}
type alias N40Nat =
    N40NatPlus N0Nat


{-| Exact the natural number 41.


-}
type alias N41Nat =
    N41NatPlus N0Nat


{-| Exact the natural number 42.


-}
type alias N42Nat =
    N42NatPlus N0Nat


{-| Exact the natural number 43.


-}
type alias N43Nat =
    N43NatPlus N0Nat


{-| Exact the natural number 44.


-}
type alias N44Nat =
    N44NatPlus N0Nat


{-| Exact the natural number 45.


-}
type alias N45Nat =
    N45NatPlus N0Nat


{-| Exact the natural number 46.


-}
type alias N46Nat =
    N46NatPlus N0Nat


{-| Exact the natural number 47.


-}
type alias N47Nat =
    N47NatPlus N0Nat


{-| Exact the natural number 48.


-}
type alias N48Nat =
    N48NatPlus N0Nat


{-| Exact the natural number 49.


-}
type alias N49Nat =
    N49NatPlus N0Nat


{-| Exact the natural number 50.


-}
type alias N50Nat =
    N50NatPlus N0Nat


{-| Exact the natural number 51.


-}
type alias N51Nat =
    N51NatPlus N0Nat


{-| Exact the natural number 52.


-}
type alias N52Nat =
    N52NatPlus N0Nat


{-| Exact the natural number 53.


-}
type alias N53Nat =
    N53NatPlus N0Nat


{-| Exact the natural number 54.


-}
type alias N54Nat =
    N54NatPlus N0Nat


{-| Exact the natural number 55.


-}
type alias N55Nat =
    N55NatPlus N0Nat


{-| Exact the natural number 56.


-}
type alias N56Nat =
    N56NatPlus N0Nat


{-| Exact the natural number 57.


-}
type alias N57Nat =
    N57NatPlus N0Nat


{-| Exact the natural number 58.


-}
type alias N58Nat =
    N58NatPlus N0Nat


{-| Exact the natural number 59.


-}
type alias N59Nat =
    N59NatPlus N0Nat


{-| Exact the natural number 60.


-}
type alias N60Nat =
    N60NatPlus N0Nat


{-| Exact the natural number 61.


-}
type alias N61Nat =
    N61NatPlus N0Nat


{-| Exact the natural number 62.


-}
type alias N62Nat =
    N62NatPlus N0Nat


{-| Exact the natural number 63.


-}
type alias N63Nat =
    N63NatPlus N0Nat


{-| Exact the natural number 64.


-}
type alias N64Nat =
    N64NatPlus N0Nat


{-| Exact the natural number 65.


-}
type alias N65Nat =
    N65NatPlus N0Nat


{-| Exact the natural number 66.


-}
type alias N66Nat =
    N66NatPlus N0Nat


{-| Exact the natural number 67.


-}
type alias N67Nat =
    N67NatPlus N0Nat


{-| Exact the natural number 68.


-}
type alias N68Nat =
    N68NatPlus N0Nat


{-| Exact the natural number 69.


-}
type alias N69Nat =
    N69NatPlus N0Nat


{-| Exact the natural number 70.


-}
type alias N70Nat =
    N70NatPlus N0Nat


{-| Exact the natural number 71.


-}
type alias N71Nat =
    N71NatPlus N0Nat


{-| Exact the natural number 72.


-}
type alias N72Nat =
    N72NatPlus N0Nat


{-| Exact the natural number 73.


-}
type alias N73Nat =
    N73NatPlus N0Nat


{-| Exact the natural number 74.


-}
type alias N74Nat =
    N74NatPlus N0Nat


{-| Exact the natural number 75.


-}
type alias N75Nat =
    N75NatPlus N0Nat


{-| Exact the natural number 76.


-}
type alias N76Nat =
    N76NatPlus N0Nat


{-| Exact the natural number 77.


-}
type alias N77Nat =
    N77NatPlus N0Nat


{-| Exact the natural number 78.


-}
type alias N78Nat =
    N78NatPlus N0Nat


{-| Exact the natural number 79.


-}
type alias N79Nat =
    N79NatPlus N0Nat


{-| Exact the natural number 80.


-}
type alias N80Nat =
    N80NatPlus N0Nat


{-| Exact the natural number 81.


-}
type alias N81Nat =
    N81NatPlus N0Nat


{-| Exact the natural number 82.


-}
type alias N82Nat =
    N82NatPlus N0Nat


{-| Exact the natural number 83.


-}
type alias N83Nat =
    N83NatPlus N0Nat


{-| Exact the natural number 84.


-}
type alias N84Nat =
    N84NatPlus N0Nat


{-| Exact the natural number 85.


-}
type alias N85Nat =
    N85NatPlus N0Nat


{-| Exact the natural number 86.


-}
type alias N86Nat =
    N86NatPlus N0Nat


{-| Exact the natural number 87.


-}
type alias N87Nat =
    N87NatPlus N0Nat


{-| Exact the natural number 88.


-}
type alias N88Nat =
    N88NatPlus N0Nat


{-| Exact the natural number 89.


-}
type alias N89Nat =
    N89NatPlus N0Nat


{-| Exact the natural number 90.


-}
type alias N90Nat =
    N90NatPlus N0Nat


{-| Exact the natural number 91.


-}
type alias N91Nat =
    N91NatPlus N0Nat


{-| Exact the natural number 92.


-}
type alias N92Nat =
    N92NatPlus N0Nat


{-| Exact the natural number 93.


-}
type alias N93Nat =
    N93NatPlus N0Nat


{-| Exact the natural number 94.


-}
type alias N94Nat =
    N94NatPlus N0Nat


{-| Exact the natural number 95.


-}
type alias N95Nat =
    N95NatPlus N0Nat


{-| Exact the natural number 96.


-}
type alias N96Nat =
    N96NatPlus N0Nat


{-| Exact the natural number 97.


-}
type alias N97Nat =
    N97NatPlus N0Nat


{-| Exact the natural number 98.


-}
type alias N98Nat =
    N98NatPlus N0Nat


{-| Exact the natural number 99.


-}
type alias N99Nat =
    N99NatPlus N0Nat


{-| Exact the natural number 100.


-}
type alias N100Nat =
    N100NatPlus N0Nat


{-| Exact the natural number 101.


-}
type alias N101Nat =
    N101NatPlus N0Nat


{-| Exact the natural number 102.


-}
type alias N102Nat =
    N102NatPlus N0Nat


{-| Exact the natural number 103.


-}
type alias N103Nat =
    N103NatPlus N0Nat


{-| Exact the natural number 104.


-}
type alias N104Nat =
    N104NatPlus N0Nat


{-| Exact the natural number 105.


-}
type alias N105Nat =
    N105NatPlus N0Nat


{-| Exact the natural number 106.


-}
type alias N106Nat =
    N106NatPlus N0Nat


{-| Exact the natural number 107.


-}
type alias N107Nat =
    N107NatPlus N0Nat


{-| Exact the natural number 108.


-}
type alias N108Nat =
    N108NatPlus N0Nat


{-| Exact the natural number 109.


-}
type alias N109Nat =
    N109NatPlus N0Nat


{-| Exact the natural number 110.


-}
type alias N110Nat =
    N110NatPlus N0Nat


{-| Exact the natural number 111.


-}
type alias N111Nat =
    N111NatPlus N0Nat


{-| Exact the natural number 112.


-}
type alias N112Nat =
    N112NatPlus N0Nat


{-| Exact the natural number 113.


-}
type alias N113Nat =
    N113NatPlus N0Nat


{-| Exact the natural number 114.


-}
type alias N114Nat =
    N114NatPlus N0Nat


{-| Exact the natural number 115.


-}
type alias N115Nat =
    N115NatPlus N0Nat


{-| Exact the natural number 116.


-}
type alias N116Nat =
    N116NatPlus N0Nat


{-| Exact the natural number 117.


-}
type alias N117Nat =
    N117NatPlus N0Nat


{-| Exact the natural number 118.


-}
type alias N118Nat =
    N118NatPlus N0Nat


{-| Exact the natural number 119.


-}
type alias N119Nat =
    N119NatPlus N0Nat


{-| Exact the natural number 120.


-}
type alias N120Nat =
    N120NatPlus N0Nat


{-| Exact the natural number 121.


-}
type alias N121Nat =
    N121NatPlus N0Nat


{-| Exact the natural number 122.


-}
type alias N122Nat =
    N122NatPlus N0Nat


{-| Exact the natural number 123.


-}
type alias N123Nat =
    N123NatPlus N0Nat


{-| Exact the natural number 124.


-}
type alias N124Nat =
    N124NatPlus N0Nat


{-| Exact the natural number 125.


-}
type alias N125Nat =
    N125NatPlus N0Nat


{-| Exact the natural number 126.


-}
type alias N126Nat =
    N126NatPlus N0Nat


{-| Exact the natural number 127.


-}
type alias N127Nat =
    N127NatPlus N0Nat


{-| Exact the natural number 128.


-}
type alias N128Nat =
    N128NatPlus N0Nat


{-| Exact the natural number 129.


-}
type alias N129Nat =
    N129NatPlus N0Nat


{-| Exact the natural number 130.


-}
type alias N130Nat =
    N130NatPlus N0Nat


{-| Exact the natural number 131.


-}
type alias N131Nat =
    N131NatPlus N0Nat


{-| Exact the natural number 132.


-}
type alias N132Nat =
    N132NatPlus N0Nat


{-| Exact the natural number 133.


-}
type alias N133Nat =
    N133NatPlus N0Nat


{-| Exact the natural number 134.


-}
type alias N134Nat =
    N134NatPlus N0Nat


{-| Exact the natural number 135.


-}
type alias N135Nat =
    N135NatPlus N0Nat


{-| Exact the natural number 136.


-}
type alias N136Nat =
    N136NatPlus N0Nat


{-| Exact the natural number 137.


-}
type alias N137Nat =
    N137NatPlus N0Nat


{-| Exact the natural number 138.


-}
type alias N138Nat =
    N138NatPlus N0Nat


{-| Exact the natural number 139.


-}
type alias N139Nat =
    N139NatPlus N0Nat


{-| Exact the natural number 140.


-}
type alias N140Nat =
    N140NatPlus N0Nat


{-| Exact the natural number 141.


-}
type alias N141Nat =
    N141NatPlus N0Nat


{-| Exact the natural number 142.


-}
type alias N142Nat =
    N142NatPlus N0Nat


{-| Exact the natural number 143.


-}
type alias N143Nat =
    N143NatPlus N0Nat


{-| Exact the natural number 144.


-}
type alias N144Nat =
    N144NatPlus N0Nat


{-| Exact the natural number 145.


-}
type alias N145Nat =
    N145NatPlus N0Nat


{-| Exact the natural number 146.


-}
type alias N146Nat =
    N146NatPlus N0Nat


{-| Exact the natural number 147.


-}
type alias N147Nat =
    N147NatPlus N0Nat


{-| Exact the natural number 148.


-}
type alias N148Nat =
    N148NatPlus N0Nat


{-| Exact the natural number 149.


-}
type alias N149Nat =
    N149NatPlus N0Nat


{-| Exact the natural number 150.


-}
type alias N150Nat =
    N150NatPlus N0Nat


{-| Exact the natural number 151.


-}
type alias N151Nat =
    N151NatPlus N0Nat


{-| Exact the natural number 152.


-}
type alias N152Nat =
    N152NatPlus N0Nat


{-| Exact the natural number 153.


-}
type alias N153Nat =
    N153NatPlus N0Nat


{-| Exact the natural number 154.


-}
type alias N154Nat =
    N154NatPlus N0Nat


{-| Exact the natural number 155.


-}
type alias N155Nat =
    N155NatPlus N0Nat


{-| Exact the natural number 156.


-}
type alias N156Nat =
    N156NatPlus N0Nat


{-| Exact the natural number 157.


-}
type alias N157Nat =
    N157NatPlus N0Nat


{-| Exact the natural number 158.


-}
type alias N158Nat =
    N158NatPlus N0Nat


{-| Exact the natural number 159.


-}
type alias N159Nat =
    N159NatPlus N0Nat


{-| Exact the natural number 160.


-}
type alias N160Nat =
    N160NatPlus N0Nat


{-| Exact the natural number 161.


-}
type alias N161Nat =
    N161NatPlus N0Nat


{-| Exact the natural number 162.


-}
type alias N162Nat =
    N162NatPlus N0Nat


{-| Exact the natural number 163.


-}
type alias N163Nat =
    N163NatPlus N0Nat


{-| Exact the natural number 164.


-}
type alias N164Nat =
    N164NatPlus N0Nat


{-| Exact the natural number 165.


-}
type alias N165Nat =
    N165NatPlus N0Nat


{-| Exact the natural number 166.


-}
type alias N166Nat =
    N166NatPlus N0Nat


{-| Exact the natural number 167.


-}
type alias N167Nat =
    N167NatPlus N0Nat


{-| Exact the natural number 168.


-}
type alias N168Nat =
    N168NatPlus N0Nat


{-| Exact the natural number 169.


-}
type alias N169Nat =
    N169NatPlus N0Nat


{-| Exact the natural number 170.


-}
type alias N170Nat =
    N170NatPlus N0Nat


{-| Exact the natural number 171.


-}
type alias N171Nat =
    N171NatPlus N0Nat


{-| Exact the natural number 172.


-}
type alias N172Nat =
    N172NatPlus N0Nat


{-| Exact the natural number 173.


-}
type alias N173Nat =
    N173NatPlus N0Nat


{-| Exact the natural number 174.


-}
type alias N174Nat =
    N174NatPlus N0Nat


{-| Exact the natural number 175.


-}
type alias N175Nat =
    N175NatPlus N0Nat


{-| Exact the natural number 176.


-}
type alias N176Nat =
    N176NatPlus N0Nat


{-| Exact the natural number 177.


-}
type alias N177Nat =
    N177NatPlus N0Nat


{-| Exact the natural number 178.


-}
type alias N178Nat =
    N178NatPlus N0Nat


{-| Exact the natural number 179.


-}
type alias N179Nat =
    N179NatPlus N0Nat


{-| Exact the natural number 180.


-}
type alias N180Nat =
    N180NatPlus N0Nat


{-| Exact the natural number 181.


-}
type alias N181Nat =
    N181NatPlus N0Nat


{-| Exact the natural number 182.


-}
type alias N182Nat =
    N182NatPlus N0Nat


{-| Exact the natural number 183.


-}
type alias N183Nat =
    N183NatPlus N0Nat


{-| Exact the natural number 184.


-}
type alias N184Nat =
    N184NatPlus N0Nat


{-| Exact the natural number 185.


-}
type alias N185Nat =
    N185NatPlus N0Nat


{-| Exact the natural number 186.


-}
type alias N186Nat =
    N186NatPlus N0Nat


{-| Exact the natural number 187.


-}
type alias N187Nat =
    N187NatPlus N0Nat


{-| Exact the natural number 188.


-}
type alias N188Nat =
    N188NatPlus N0Nat


{-| Exact the natural number 189.


-}
type alias N189Nat =
    N189NatPlus N0Nat


{-| Exact the natural number 190.


-}
type alias N190Nat =
    N190NatPlus N0Nat


{-| Exact the natural number 191.


-}
type alias N191Nat =
    N191NatPlus N0Nat


{-| Exact the natural number 192.


-}
type alias N192Nat =
    N192NatPlus N0Nat
