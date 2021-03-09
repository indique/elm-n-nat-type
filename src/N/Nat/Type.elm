module N.Nat.Type exposing (N0, N1, N10, N100, N100Plus, N101, N101Plus, N102, N102Plus, N103, N103Plus, N104, N104Plus, N105, N105Plus, N106, N106Plus, N107, N107Plus, N108, N108Plus, N109, N109Plus, N10Plus, N11, N110, N110Plus, N111, N111Plus, N112, N112Plus, N113, N113Plus, N114, N114Plus, N115, N115Plus, N116, N116Plus, N117, N117Plus, N118, N118Plus, N119, N119Plus, N11Plus, N12, N120, N120Plus, N121, N121Plus, N122, N122Plus, N123, N123Plus, N124, N124Plus, N125, N125Plus, N126, N126Plus, N127, N127Plus, N128, N128Plus, N129, N129Plus, N12Plus, N13, N130, N130Plus, N131, N131Plus, N132, N132Plus, N133, N133Plus, N134, N134Plus, N135, N135Plus, N136, N136Plus, N137, N137Plus, N138, N138Plus, N139, N139Plus, N13Plus, N14, N140, N140Plus, N141, N141Plus, N142, N142Plus, N143, N143Plus, N144, N144Plus, N145, N145Plus, N146, N146Plus, N147, N147Plus, N148, N148Plus, N149, N149Plus, N14Plus, N15, N150, N150Plus, N151, N151Plus, N152, N152Plus, N153, N153Plus, N154, N154Plus, N155, N155Plus, N156, N156Plus, N157, N157Plus, N158, N158Plus, N159, N159Plus, N15Plus, N16, N160, N160Plus, N161, N161Plus, N162, N162Plus, N163, N163Plus, N164, N164Plus, N165, N165Plus, N166, N166Plus, N167, N167Plus, N168, N168Plus, N169, N169Plus, N16Plus, N17, N170, N170Plus, N171, N171Plus, N172, N172Plus, N173, N173Plus, N174, N174Plus, N175, N175Plus, N176, N176Plus, N177, N177Plus, N178, N178Plus, N179, N179Plus, N17Plus, N18, N180, N180Plus, N181, N181Plus, N182, N182Plus, N183, N183Plus, N184, N184Plus, N185, N185Plus, N186, N186Plus, N187, N187Plus, N188, N188Plus, N189, N189Plus, N18Plus, N19, N190, N190Plus, N191, N191Plus, N192, N192Plus, N19Plus, N1Plus, N2, N20, N20Plus, N21, N21Plus, N22, N22Plus, N23, N23Plus, N24, N24Plus, N25, N25Plus, N26, N26Plus, N27, N27Plus, N28, N28Plus, N29, N29Plus, N2Plus, N3, N30, N30Plus, N31, N31Plus, N32, N32Plus, N33, N33Plus, N34, N34Plus, N35, N35Plus, N36, N36Plus, N37, N37Plus, N38, N38Plus, N39, N39Plus, N3Plus, N4, N40, N40Plus, N41, N41Plus, N42, N42Plus, N43, N43Plus, N44, N44Plus, N45, N45Plus, N46, N46Plus, N47, N47Plus, N48, N48Plus, N49, N49Plus, N4Plus, N5, N50, N50Plus, N51, N51Plus, N52, N52Plus, N53, N53Plus, N54, N54Plus, N55, N55Plus, N56, N56Plus, N57, N57Plus, N58, N58Plus, N59, N59Plus, N5Plus, N6, N60, N60Plus, N61, N61Plus, N62, N62Plus, N63, N63Plus, N64, N64Plus, N65, N65Plus, N66, N66Plus, N67, N67Plus, N68, N68Plus, N69, N69Plus, N6Plus, N7, N70, N70Plus, N71, N71Plus, N72, N72Plus, N73, N73Plus, N74, N74Plus, N75, N75Plus, N76, N76Plus, N77, N77Plus, N78, N78Plus, N79, N79Plus, N7Plus, N8, N80, N80Plus, N81, N81Plus, N82, N82Plus, N83, N83Plus, N84, N84Plus, N85, N85Plus, N86, N86Plus, N87, N87Plus, N88, N88Plus, N89, N89Plus, N8Plus, N9, N90, N90Plus, N91, N91Plus, N92, N92Plus, N93, N93Plus, N94, N94Plus, N95, N95Plus, N96, N96Plus, N97, N97Plus, N98, N98Plus, N99, N99Plus, N9Plus)

{-| Represent natural numbers within a type.


See the readme for more information.


## at least


@docs N100Plus, N101Plus, N102Plus, N103Plus, N104Plus, N105Plus, N106Plus, N107Plus
@docs N108Plus, N109Plus, N10Plus, N110Plus, N111Plus, N112Plus, N113Plus, N114Plus
@docs N115Plus, N116Plus, N117Plus, N118Plus, N119Plus, N11Plus, N120Plus, N121Plus
@docs N122Plus, N123Plus, N124Plus, N125Plus, N126Plus, N127Plus, N128Plus, N129Plus
@docs N12Plus, N130Plus, N131Plus, N132Plus, N133Plus, N134Plus, N135Plus, N136Plus
@docs N137Plus, N138Plus, N139Plus, N13Plus, N140Plus, N141Plus, N142Plus, N143Plus
@docs N144Plus, N145Plus, N146Plus, N147Plus, N148Plus, N149Plus, N14Plus, N150Plus
@docs N151Plus, N152Plus, N153Plus, N154Plus, N155Plus, N156Plus, N157Plus, N158Plus
@docs N159Plus, N15Plus, N160Plus, N161Plus, N162Plus, N163Plus, N164Plus, N165Plus
@docs N166Plus, N167Plus, N168Plus, N169Plus, N16Plus, N170Plus, N171Plus, N172Plus
@docs N173Plus, N174Plus, N175Plus, N176Plus, N177Plus, N178Plus, N179Plus, N17Plus
@docs N180Plus, N181Plus, N182Plus, N183Plus, N184Plus, N185Plus, N186Plus, N187Plus
@docs N188Plus, N189Plus, N18Plus, N190Plus, N191Plus, N192Plus, N19Plus, N1Plus
@docs N20Plus, N21Plus, N22Plus, N23Plus, N24Plus, N25Plus, N26Plus, N27Plus, N28Plus
@docs N29Plus, N2Plus, N30Plus, N31Plus, N32Plus, N33Plus, N34Plus, N35Plus, N36Plus
@docs N37Plus, N38Plus, N39Plus, N3Plus, N40Plus, N41Plus, N42Plus, N43Plus, N44Plus
@docs N45Plus, N46Plus, N47Plus, N48Plus, N49Plus, N4Plus, N50Plus, N51Plus, N52Plus
@docs N53Plus, N54Plus, N55Plus, N56Plus, N57Plus, N58Plus, N59Plus, N5Plus, N60Plus
@docs N61Plus, N62Plus, N63Plus, N64Plus, N65Plus, N66Plus, N67Plus, N68Plus, N69Plus
@docs N6Plus, N70Plus, N71Plus, N72Plus, N73Plus, N74Plus, N75Plus, N76Plus, N77Plus
@docs N78Plus, N79Plus, N7Plus, N80Plus, N81Plus, N82Plus, N83Plus, N84Plus, N85Plus
@docs N86Plus, N87Plus, N88Plus, N89Plus, N8Plus, N90Plus, N91Plus, N92Plus, N93Plus
@docs N94Plus, N95Plus, N96Plus, N97Plus, N98Plus, N99Plus, N9Plus
## exact


@docs N0, N1, N10, N100, N101, N102, N103, N104, N105, N106, N107, N108, N109, N11, N110, N111, N112
@docs N113, N114, N115, N116, N117, N118, N119, N12, N120, N121, N122, N123, N124, N125, N126, N127
@docs N128, N129, N13, N130, N131, N132, N133, N134, N135, N136, N137, N138, N139, N14, N140, N141
@docs N142, N143, N144, N145, N146, N147, N148, N149, N15, N150, N151, N152, N153, N154, N155, N156
@docs N157, N158, N159, N16, N160, N161, N162, N163, N164, N165, N166, N167, N168, N169, N17, N170
@docs N171, N172, N173, N174, N175, N176, N177, N178, N179, N18, N180, N181, N182, N183, N184, N185
@docs N186, N187, N188, N189, N19, N190, N191, N192, N2, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29
@docs N3, N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N4, N40, N41, N42, N43, N44, N45, N46, N47, N48, N49
@docs N5, N50, N51, N52, N53, N54, N55, N56, N57, N58, N59, N6, N60, N61, N62, N63, N64, N65, N66, N67, N68, N69
@docs N7, N70, N71, N72, N73, N74, N75, N76, N77, N78, N79, N8, N80, N81, N82, N83, N84, N85, N86, N87, N88, N89
@docs N9, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99
-}


type S more
    = S Never


{-| 1 + some n, which is at least 1.


-}
type alias N1Plus more =
    S more


{-| 2 + some n, which is at least 2.


-}
type alias N2Plus more =
    N1Plus (N1Plus more)


{-| 3 + some n, which is at least 3.


-}
type alias N3Plus more =
    N2Plus (N1Plus more)


{-| 4 + some n, which is at least 4.


-}
type alias N4Plus more =
    N3Plus (N1Plus more)


{-| 5 + some n, which is at least 5.


-}
type alias N5Plus more =
    N4Plus (N1Plus more)


{-| 6 + some n, which is at least 6.


-}
type alias N6Plus more =
    N5Plus (N1Plus more)


{-| 7 + some n, which is at least 7.


-}
type alias N7Plus more =
    N6Plus (N1Plus more)


{-| 8 + some n, which is at least 8.


-}
type alias N8Plus more =
    N7Plus (N1Plus more)


{-| 9 + some n, which is at least 9.


-}
type alias N9Plus more =
    N8Plus (N1Plus more)


{-| 10 + some n, which is at least 10.


-}
type alias N10Plus more =
    N9Plus (N1Plus more)


{-| 11 + some n, which is at least 11.


-}
type alias N11Plus more =
    N10Plus (N1Plus more)


{-| 12 + some n, which is at least 12.


-}
type alias N12Plus more =
    N11Plus (N1Plus more)


{-| 13 + some n, which is at least 13.


-}
type alias N13Plus more =
    N12Plus (N1Plus more)


{-| 14 + some n, which is at least 14.


-}
type alias N14Plus more =
    N13Plus (N1Plus more)


{-| 15 + some n, which is at least 15.


-}
type alias N15Plus more =
    N14Plus (N1Plus more)


{-| 16 + some n, which is at least 16.


-}
type alias N16Plus more =
    N15Plus (N1Plus more)


{-| 17 + some n, which is at least 17.


-}
type alias N17Plus more =
    N16Plus (N1Plus more)


{-| 18 + some n, which is at least 18.


-}
type alias N18Plus more =
    N17Plus (N1Plus more)


{-| 19 + some n, which is at least 19.


-}
type alias N19Plus more =
    N18Plus (N1Plus more)


{-| 20 + some n, which is at least 20.


-}
type alias N20Plus more =
    N19Plus (N1Plus more)


{-| 21 + some n, which is at least 21.


-}
type alias N21Plus more =
    N20Plus (N1Plus more)


{-| 22 + some n, which is at least 22.


-}
type alias N22Plus more =
    N21Plus (N1Plus more)


{-| 23 + some n, which is at least 23.


-}
type alias N23Plus more =
    N22Plus (N1Plus more)


{-| 24 + some n, which is at least 24.


-}
type alias N24Plus more =
    N23Plus (N1Plus more)


{-| 25 + some n, which is at least 25.


-}
type alias N25Plus more =
    N24Plus (N1Plus more)


{-| 26 + some n, which is at least 26.


-}
type alias N26Plus more =
    N25Plus (N1Plus more)


{-| 27 + some n, which is at least 27.


-}
type alias N27Plus more =
    N26Plus (N1Plus more)


{-| 28 + some n, which is at least 28.


-}
type alias N28Plus more =
    N27Plus (N1Plus more)


{-| 29 + some n, which is at least 29.


-}
type alias N29Plus more =
    N28Plus (N1Plus more)


{-| 30 + some n, which is at least 30.


-}
type alias N30Plus more =
    N29Plus (N1Plus more)


{-| 31 + some n, which is at least 31.


-}
type alias N31Plus more =
    N30Plus (N1Plus more)


{-| 32 + some n, which is at least 32.


-}
type alias N32Plus more =
    N31Plus (N1Plus more)


{-| 33 + some n, which is at least 33.


-}
type alias N33Plus more =
    N32Plus (N1Plus more)


{-| 34 + some n, which is at least 34.


-}
type alias N34Plus more =
    N33Plus (N1Plus more)


{-| 35 + some n, which is at least 35.


-}
type alias N35Plus more =
    N34Plus (N1Plus more)


{-| 36 + some n, which is at least 36.


-}
type alias N36Plus more =
    N35Plus (N1Plus more)


{-| 37 + some n, which is at least 37.


-}
type alias N37Plus more =
    N36Plus (N1Plus more)


{-| 38 + some n, which is at least 38.


-}
type alias N38Plus more =
    N37Plus (N1Plus more)


{-| 39 + some n, which is at least 39.


-}
type alias N39Plus more =
    N38Plus (N1Plus more)


{-| 40 + some n, which is at least 40.


-}
type alias N40Plus more =
    N39Plus (N1Plus more)


{-| 41 + some n, which is at least 41.


-}
type alias N41Plus more =
    N40Plus (N1Plus more)


{-| 42 + some n, which is at least 42.


-}
type alias N42Plus more =
    N41Plus (N1Plus more)


{-| 43 + some n, which is at least 43.


-}
type alias N43Plus more =
    N42Plus (N1Plus more)


{-| 44 + some n, which is at least 44.


-}
type alias N44Plus more =
    N43Plus (N1Plus more)


{-| 45 + some n, which is at least 45.


-}
type alias N45Plus more =
    N44Plus (N1Plus more)


{-| 46 + some n, which is at least 46.


-}
type alias N46Plus more =
    N45Plus (N1Plus more)


{-| 47 + some n, which is at least 47.


-}
type alias N47Plus more =
    N46Plus (N1Plus more)


{-| 48 + some n, which is at least 48.


-}
type alias N48Plus more =
    N47Plus (N1Plus more)


{-| 49 + some n, which is at least 49.


-}
type alias N49Plus more =
    N48Plus (N1Plus more)


{-| 50 + some n, which is at least 50.


-}
type alias N50Plus more =
    N49Plus (N1Plus more)


{-| 51 + some n, which is at least 51.


-}
type alias N51Plus more =
    N50Plus (N1Plus more)


{-| 52 + some n, which is at least 52.


-}
type alias N52Plus more =
    N51Plus (N1Plus more)


{-| 53 + some n, which is at least 53.


-}
type alias N53Plus more =
    N52Plus (N1Plus more)


{-| 54 + some n, which is at least 54.


-}
type alias N54Plus more =
    N53Plus (N1Plus more)


{-| 55 + some n, which is at least 55.


-}
type alias N55Plus more =
    N54Plus (N1Plus more)


{-| 56 + some n, which is at least 56.


-}
type alias N56Plus more =
    N55Plus (N1Plus more)


{-| 57 + some n, which is at least 57.


-}
type alias N57Plus more =
    N56Plus (N1Plus more)


{-| 58 + some n, which is at least 58.


-}
type alias N58Plus more =
    N57Plus (N1Plus more)


{-| 59 + some n, which is at least 59.


-}
type alias N59Plus more =
    N58Plus (N1Plus more)


{-| 60 + some n, which is at least 60.


-}
type alias N60Plus more =
    N59Plus (N1Plus more)


{-| 61 + some n, which is at least 61.


-}
type alias N61Plus more =
    N60Plus (N1Plus more)


{-| 62 + some n, which is at least 62.


-}
type alias N62Plus more =
    N61Plus (N1Plus more)


{-| 63 + some n, which is at least 63.


-}
type alias N63Plus more =
    N62Plus (N1Plus more)


{-| 64 + some n, which is at least 64.


-}
type alias N64Plus more =
    N63Plus (N1Plus more)


{-| 65 + some n, which is at least 65.


-}
type alias N65Plus more =
    N64Plus (N1Plus more)


{-| 66 + some n, which is at least 66.


-}
type alias N66Plus more =
    N65Plus (N1Plus more)


{-| 67 + some n, which is at least 67.


-}
type alias N67Plus more =
    N66Plus (N1Plus more)


{-| 68 + some n, which is at least 68.


-}
type alias N68Plus more =
    N67Plus (N1Plus more)


{-| 69 + some n, which is at least 69.


-}
type alias N69Plus more =
    N68Plus (N1Plus more)


{-| 70 + some n, which is at least 70.


-}
type alias N70Plus more =
    N69Plus (N1Plus more)


{-| 71 + some n, which is at least 71.


-}
type alias N71Plus more =
    N70Plus (N1Plus more)


{-| 72 + some n, which is at least 72.


-}
type alias N72Plus more =
    N71Plus (N1Plus more)


{-| 73 + some n, which is at least 73.


-}
type alias N73Plus more =
    N72Plus (N1Plus more)


{-| 74 + some n, which is at least 74.


-}
type alias N74Plus more =
    N73Plus (N1Plus more)


{-| 75 + some n, which is at least 75.


-}
type alias N75Plus more =
    N74Plus (N1Plus more)


{-| 76 + some n, which is at least 76.


-}
type alias N76Plus more =
    N75Plus (N1Plus more)


{-| 77 + some n, which is at least 77.


-}
type alias N77Plus more =
    N76Plus (N1Plus more)


{-| 78 + some n, which is at least 78.


-}
type alias N78Plus more =
    N77Plus (N1Plus more)


{-| 79 + some n, which is at least 79.


-}
type alias N79Plus more =
    N78Plus (N1Plus more)


{-| 80 + some n, which is at least 80.


-}
type alias N80Plus more =
    N79Plus (N1Plus more)


{-| 81 + some n, which is at least 81.


-}
type alias N81Plus more =
    N80Plus (N1Plus more)


{-| 82 + some n, which is at least 82.


-}
type alias N82Plus more =
    N81Plus (N1Plus more)


{-| 83 + some n, which is at least 83.


-}
type alias N83Plus more =
    N82Plus (N1Plus more)


{-| 84 + some n, which is at least 84.


-}
type alias N84Plus more =
    N83Plus (N1Plus more)


{-| 85 + some n, which is at least 85.


-}
type alias N85Plus more =
    N84Plus (N1Plus more)


{-| 86 + some n, which is at least 86.


-}
type alias N86Plus more =
    N85Plus (N1Plus more)


{-| 87 + some n, which is at least 87.


-}
type alias N87Plus more =
    N86Plus (N1Plus more)


{-| 88 + some n, which is at least 88.


-}
type alias N88Plus more =
    N87Plus (N1Plus more)


{-| 89 + some n, which is at least 89.


-}
type alias N89Plus more =
    N88Plus (N1Plus more)


{-| 90 + some n, which is at least 90.


-}
type alias N90Plus more =
    N89Plus (N1Plus more)


{-| 91 + some n, which is at least 91.


-}
type alias N91Plus more =
    N90Plus (N1Plus more)


{-| 92 + some n, which is at least 92.


-}
type alias N92Plus more =
    N91Plus (N1Plus more)


{-| 93 + some n, which is at least 93.


-}
type alias N93Plus more =
    N92Plus (N1Plus more)


{-| 94 + some n, which is at least 94.


-}
type alias N94Plus more =
    N93Plus (N1Plus more)


{-| 95 + some n, which is at least 95.


-}
type alias N95Plus more =
    N94Plus (N1Plus more)


{-| 96 + some n, which is at least 96.


-}
type alias N96Plus more =
    N95Plus (N1Plus more)


{-| 97 + some n, which is at least 97.


-}
type alias N97Plus more =
    N96Plus (N1Plus more)


{-| 98 + some n, which is at least 98.


-}
type alias N98Plus more =
    N97Plus (N1Plus more)


{-| 99 + some n, which is at least 99.


-}
type alias N99Plus more =
    N98Plus (N1Plus more)


{-| 100 + some n, which is at least 100.


-}
type alias N100Plus more =
    N99Plus (N1Plus more)


{-| 101 + some n, which is at least 101.


-}
type alias N101Plus more =
    N100Plus (N1Plus more)


{-| 102 + some n, which is at least 102.


-}
type alias N102Plus more =
    N101Plus (N1Plus more)


{-| 103 + some n, which is at least 103.


-}
type alias N103Plus more =
    N102Plus (N1Plus more)


{-| 104 + some n, which is at least 104.


-}
type alias N104Plus more =
    N103Plus (N1Plus more)


{-| 105 + some n, which is at least 105.


-}
type alias N105Plus more =
    N104Plus (N1Plus more)


{-| 106 + some n, which is at least 106.


-}
type alias N106Plus more =
    N105Plus (N1Plus more)


{-| 107 + some n, which is at least 107.


-}
type alias N107Plus more =
    N106Plus (N1Plus more)


{-| 108 + some n, which is at least 108.


-}
type alias N108Plus more =
    N107Plus (N1Plus more)


{-| 109 + some n, which is at least 109.


-}
type alias N109Plus more =
    N108Plus (N1Plus more)


{-| 110 + some n, which is at least 110.


-}
type alias N110Plus more =
    N109Plus (N1Plus more)


{-| 111 + some n, which is at least 111.


-}
type alias N111Plus more =
    N110Plus (N1Plus more)


{-| 112 + some n, which is at least 112.


-}
type alias N112Plus more =
    N111Plus (N1Plus more)


{-| 113 + some n, which is at least 113.


-}
type alias N113Plus more =
    N112Plus (N1Plus more)


{-| 114 + some n, which is at least 114.


-}
type alias N114Plus more =
    N113Plus (N1Plus more)


{-| 115 + some n, which is at least 115.


-}
type alias N115Plus more =
    N114Plus (N1Plus more)


{-| 116 + some n, which is at least 116.


-}
type alias N116Plus more =
    N115Plus (N1Plus more)


{-| 117 + some n, which is at least 117.


-}
type alias N117Plus more =
    N116Plus (N1Plus more)


{-| 118 + some n, which is at least 118.


-}
type alias N118Plus more =
    N117Plus (N1Plus more)


{-| 119 + some n, which is at least 119.


-}
type alias N119Plus more =
    N118Plus (N1Plus more)


{-| 120 + some n, which is at least 120.


-}
type alias N120Plus more =
    N119Plus (N1Plus more)


{-| 121 + some n, which is at least 121.


-}
type alias N121Plus more =
    N120Plus (N1Plus more)


{-| 122 + some n, which is at least 122.


-}
type alias N122Plus more =
    N121Plus (N1Plus more)


{-| 123 + some n, which is at least 123.


-}
type alias N123Plus more =
    N122Plus (N1Plus more)


{-| 124 + some n, which is at least 124.


-}
type alias N124Plus more =
    N123Plus (N1Plus more)


{-| 125 + some n, which is at least 125.


-}
type alias N125Plus more =
    N124Plus (N1Plus more)


{-| 126 + some n, which is at least 126.


-}
type alias N126Plus more =
    N125Plus (N1Plus more)


{-| 127 + some n, which is at least 127.


-}
type alias N127Plus more =
    N126Plus (N1Plus more)


{-| 128 + some n, which is at least 128.


-}
type alias N128Plus more =
    N127Plus (N1Plus more)


{-| 129 + some n, which is at least 129.


-}
type alias N129Plus more =
    N128Plus (N1Plus more)


{-| 130 + some n, which is at least 130.


-}
type alias N130Plus more =
    N129Plus (N1Plus more)


{-| 131 + some n, which is at least 131.


-}
type alias N131Plus more =
    N130Plus (N1Plus more)


{-| 132 + some n, which is at least 132.


-}
type alias N132Plus more =
    N131Plus (N1Plus more)


{-| 133 + some n, which is at least 133.


-}
type alias N133Plus more =
    N132Plus (N1Plus more)


{-| 134 + some n, which is at least 134.


-}
type alias N134Plus more =
    N133Plus (N1Plus more)


{-| 135 + some n, which is at least 135.


-}
type alias N135Plus more =
    N134Plus (N1Plus more)


{-| 136 + some n, which is at least 136.


-}
type alias N136Plus more =
    N135Plus (N1Plus more)


{-| 137 + some n, which is at least 137.


-}
type alias N137Plus more =
    N136Plus (N1Plus more)


{-| 138 + some n, which is at least 138.


-}
type alias N138Plus more =
    N137Plus (N1Plus more)


{-| 139 + some n, which is at least 139.


-}
type alias N139Plus more =
    N138Plus (N1Plus more)


{-| 140 + some n, which is at least 140.


-}
type alias N140Plus more =
    N139Plus (N1Plus more)


{-| 141 + some n, which is at least 141.


-}
type alias N141Plus more =
    N140Plus (N1Plus more)


{-| 142 + some n, which is at least 142.


-}
type alias N142Plus more =
    N141Plus (N1Plus more)


{-| 143 + some n, which is at least 143.


-}
type alias N143Plus more =
    N142Plus (N1Plus more)


{-| 144 + some n, which is at least 144.


-}
type alias N144Plus more =
    N143Plus (N1Plus more)


{-| 145 + some n, which is at least 145.


-}
type alias N145Plus more =
    N144Plus (N1Plus more)


{-| 146 + some n, which is at least 146.


-}
type alias N146Plus more =
    N145Plus (N1Plus more)


{-| 147 + some n, which is at least 147.


-}
type alias N147Plus more =
    N146Plus (N1Plus more)


{-| 148 + some n, which is at least 148.


-}
type alias N148Plus more =
    N147Plus (N1Plus more)


{-| 149 + some n, which is at least 149.


-}
type alias N149Plus more =
    N148Plus (N1Plus more)


{-| 150 + some n, which is at least 150.


-}
type alias N150Plus more =
    N149Plus (N1Plus more)


{-| 151 + some n, which is at least 151.


-}
type alias N151Plus more =
    N150Plus (N1Plus more)


{-| 152 + some n, which is at least 152.


-}
type alias N152Plus more =
    N151Plus (N1Plus more)


{-| 153 + some n, which is at least 153.


-}
type alias N153Plus more =
    N152Plus (N1Plus more)


{-| 154 + some n, which is at least 154.


-}
type alias N154Plus more =
    N153Plus (N1Plus more)


{-| 155 + some n, which is at least 155.


-}
type alias N155Plus more =
    N154Plus (N1Plus more)


{-| 156 + some n, which is at least 156.


-}
type alias N156Plus more =
    N155Plus (N1Plus more)


{-| 157 + some n, which is at least 157.


-}
type alias N157Plus more =
    N156Plus (N1Plus more)


{-| 158 + some n, which is at least 158.


-}
type alias N158Plus more =
    N157Plus (N1Plus more)


{-| 159 + some n, which is at least 159.


-}
type alias N159Plus more =
    N158Plus (N1Plus more)


{-| 160 + some n, which is at least 160.


-}
type alias N160Plus more =
    N159Plus (N1Plus more)


{-| 161 + some n, which is at least 161.


-}
type alias N161Plus more =
    N160Plus (N1Plus more)


{-| 162 + some n, which is at least 162.


-}
type alias N162Plus more =
    N161Plus (N1Plus more)


{-| 163 + some n, which is at least 163.


-}
type alias N163Plus more =
    N162Plus (N1Plus more)


{-| 164 + some n, which is at least 164.


-}
type alias N164Plus more =
    N163Plus (N1Plus more)


{-| 165 + some n, which is at least 165.


-}
type alias N165Plus more =
    N164Plus (N1Plus more)


{-| 166 + some n, which is at least 166.


-}
type alias N166Plus more =
    N165Plus (N1Plus more)


{-| 167 + some n, which is at least 167.


-}
type alias N167Plus more =
    N166Plus (N1Plus more)


{-| 168 + some n, which is at least 168.


-}
type alias N168Plus more =
    N167Plus (N1Plus more)


{-| 169 + some n, which is at least 169.


-}
type alias N169Plus more =
    N168Plus (N1Plus more)


{-| 170 + some n, which is at least 170.


-}
type alias N170Plus more =
    N169Plus (N1Plus more)


{-| 171 + some n, which is at least 171.


-}
type alias N171Plus more =
    N170Plus (N1Plus more)


{-| 172 + some n, which is at least 172.


-}
type alias N172Plus more =
    N171Plus (N1Plus more)


{-| 173 + some n, which is at least 173.


-}
type alias N173Plus more =
    N172Plus (N1Plus more)


{-| 174 + some n, which is at least 174.


-}
type alias N174Plus more =
    N173Plus (N1Plus more)


{-| 175 + some n, which is at least 175.


-}
type alias N175Plus more =
    N174Plus (N1Plus more)


{-| 176 + some n, which is at least 176.


-}
type alias N176Plus more =
    N175Plus (N1Plus more)


{-| 177 + some n, which is at least 177.


-}
type alias N177Plus more =
    N176Plus (N1Plus more)


{-| 178 + some n, which is at least 178.


-}
type alias N178Plus more =
    N177Plus (N1Plus more)


{-| 179 + some n, which is at least 179.


-}
type alias N179Plus more =
    N178Plus (N1Plus more)


{-| 180 + some n, which is at least 180.


-}
type alias N180Plus more =
    N179Plus (N1Plus more)


{-| 181 + some n, which is at least 181.


-}
type alias N181Plus more =
    N180Plus (N1Plus more)


{-| 182 + some n, which is at least 182.


-}
type alias N182Plus more =
    N181Plus (N1Plus more)


{-| 183 + some n, which is at least 183.


-}
type alias N183Plus more =
    N182Plus (N1Plus more)


{-| 184 + some n, which is at least 184.


-}
type alias N184Plus more =
    N183Plus (N1Plus more)


{-| 185 + some n, which is at least 185.


-}
type alias N185Plus more =
    N184Plus (N1Plus more)


{-| 186 + some n, which is at least 186.


-}
type alias N186Plus more =
    N185Plus (N1Plus more)


{-| 187 + some n, which is at least 187.


-}
type alias N187Plus more =
    N186Plus (N1Plus more)


{-| 188 + some n, which is at least 188.


-}
type alias N188Plus more =
    N187Plus (N1Plus more)


{-| 189 + some n, which is at least 189.


-}
type alias N189Plus more =
    N188Plus (N1Plus more)


{-| 190 + some n, which is at least 190.


-}
type alias N190Plus more =
    N189Plus (N1Plus more)


{-| 191 + some n, which is at least 191.


-}
type alias N191Plus more =
    N190Plus (N1Plus more)


{-| 192 + some n, which is at least 192.


-}
type alias N192Plus more =
    N191Plus (N1Plus more)


type Z
    = Z Never


{-| Exact the natural number 0.


-}
type alias N0 =
    Z


{-| Exact the natural number 1.


-}
type alias N1 =
    N1Plus N0


{-| Exact the natural number 2.


-}
type alias N2 =
    N2Plus N0


{-| Exact the natural number 3.


-}
type alias N3 =
    N3Plus N0


{-| Exact the natural number 4.


-}
type alias N4 =
    N4Plus N0


{-| Exact the natural number 5.


-}
type alias N5 =
    N5Plus N0


{-| Exact the natural number 6.


-}
type alias N6 =
    N6Plus N0


{-| Exact the natural number 7.


-}
type alias N7 =
    N7Plus N0


{-| Exact the natural number 8.


-}
type alias N8 =
    N8Plus N0


{-| Exact the natural number 9.


-}
type alias N9 =
    N9Plus N0


{-| Exact the natural number 10.


-}
type alias N10 =
    N10Plus N0


{-| Exact the natural number 11.


-}
type alias N11 =
    N11Plus N0


{-| Exact the natural number 12.


-}
type alias N12 =
    N12Plus N0


{-| Exact the natural number 13.


-}
type alias N13 =
    N13Plus N0


{-| Exact the natural number 14.


-}
type alias N14 =
    N14Plus N0


{-| Exact the natural number 15.


-}
type alias N15 =
    N15Plus N0


{-| Exact the natural number 16.


-}
type alias N16 =
    N16Plus N0


{-| Exact the natural number 17.


-}
type alias N17 =
    N17Plus N0


{-| Exact the natural number 18.


-}
type alias N18 =
    N18Plus N0


{-| Exact the natural number 19.


-}
type alias N19 =
    N19Plus N0


{-| Exact the natural number 20.


-}
type alias N20 =
    N20Plus N0


{-| Exact the natural number 21.


-}
type alias N21 =
    N21Plus N0


{-| Exact the natural number 22.


-}
type alias N22 =
    N22Plus N0


{-| Exact the natural number 23.


-}
type alias N23 =
    N23Plus N0


{-| Exact the natural number 24.


-}
type alias N24 =
    N24Plus N0


{-| Exact the natural number 25.


-}
type alias N25 =
    N25Plus N0


{-| Exact the natural number 26.


-}
type alias N26 =
    N26Plus N0


{-| Exact the natural number 27.


-}
type alias N27 =
    N27Plus N0


{-| Exact the natural number 28.


-}
type alias N28 =
    N28Plus N0


{-| Exact the natural number 29.


-}
type alias N29 =
    N29Plus N0


{-| Exact the natural number 30.


-}
type alias N30 =
    N30Plus N0


{-| Exact the natural number 31.


-}
type alias N31 =
    N31Plus N0


{-| Exact the natural number 32.


-}
type alias N32 =
    N32Plus N0


{-| Exact the natural number 33.


-}
type alias N33 =
    N33Plus N0


{-| Exact the natural number 34.


-}
type alias N34 =
    N34Plus N0


{-| Exact the natural number 35.


-}
type alias N35 =
    N35Plus N0


{-| Exact the natural number 36.


-}
type alias N36 =
    N36Plus N0


{-| Exact the natural number 37.


-}
type alias N37 =
    N37Plus N0


{-| Exact the natural number 38.


-}
type alias N38 =
    N38Plus N0


{-| Exact the natural number 39.


-}
type alias N39 =
    N39Plus N0


{-| Exact the natural number 40.


-}
type alias N40 =
    N40Plus N0


{-| Exact the natural number 41.


-}
type alias N41 =
    N41Plus N0


{-| Exact the natural number 42.


-}
type alias N42 =
    N42Plus N0


{-| Exact the natural number 43.


-}
type alias N43 =
    N43Plus N0


{-| Exact the natural number 44.


-}
type alias N44 =
    N44Plus N0


{-| Exact the natural number 45.


-}
type alias N45 =
    N45Plus N0


{-| Exact the natural number 46.


-}
type alias N46 =
    N46Plus N0


{-| Exact the natural number 47.


-}
type alias N47 =
    N47Plus N0


{-| Exact the natural number 48.


-}
type alias N48 =
    N48Plus N0


{-| Exact the natural number 49.


-}
type alias N49 =
    N49Plus N0


{-| Exact the natural number 50.


-}
type alias N50 =
    N50Plus N0


{-| Exact the natural number 51.


-}
type alias N51 =
    N51Plus N0


{-| Exact the natural number 52.


-}
type alias N52 =
    N52Plus N0


{-| Exact the natural number 53.


-}
type alias N53 =
    N53Plus N0


{-| Exact the natural number 54.


-}
type alias N54 =
    N54Plus N0


{-| Exact the natural number 55.


-}
type alias N55 =
    N55Plus N0


{-| Exact the natural number 56.


-}
type alias N56 =
    N56Plus N0


{-| Exact the natural number 57.


-}
type alias N57 =
    N57Plus N0


{-| Exact the natural number 58.


-}
type alias N58 =
    N58Plus N0


{-| Exact the natural number 59.


-}
type alias N59 =
    N59Plus N0


{-| Exact the natural number 60.


-}
type alias N60 =
    N60Plus N0


{-| Exact the natural number 61.


-}
type alias N61 =
    N61Plus N0


{-| Exact the natural number 62.


-}
type alias N62 =
    N62Plus N0


{-| Exact the natural number 63.


-}
type alias N63 =
    N63Plus N0


{-| Exact the natural number 64.


-}
type alias N64 =
    N64Plus N0


{-| Exact the natural number 65.


-}
type alias N65 =
    N65Plus N0


{-| Exact the natural number 66.


-}
type alias N66 =
    N66Plus N0


{-| Exact the natural number 67.


-}
type alias N67 =
    N67Plus N0


{-| Exact the natural number 68.


-}
type alias N68 =
    N68Plus N0


{-| Exact the natural number 69.


-}
type alias N69 =
    N69Plus N0


{-| Exact the natural number 70.


-}
type alias N70 =
    N70Plus N0


{-| Exact the natural number 71.


-}
type alias N71 =
    N71Plus N0


{-| Exact the natural number 72.


-}
type alias N72 =
    N72Plus N0


{-| Exact the natural number 73.


-}
type alias N73 =
    N73Plus N0


{-| Exact the natural number 74.


-}
type alias N74 =
    N74Plus N0


{-| Exact the natural number 75.


-}
type alias N75 =
    N75Plus N0


{-| Exact the natural number 76.


-}
type alias N76 =
    N76Plus N0


{-| Exact the natural number 77.


-}
type alias N77 =
    N77Plus N0


{-| Exact the natural number 78.


-}
type alias N78 =
    N78Plus N0


{-| Exact the natural number 79.


-}
type alias N79 =
    N79Plus N0


{-| Exact the natural number 80.


-}
type alias N80 =
    N80Plus N0


{-| Exact the natural number 81.


-}
type alias N81 =
    N81Plus N0


{-| Exact the natural number 82.


-}
type alias N82 =
    N82Plus N0


{-| Exact the natural number 83.


-}
type alias N83 =
    N83Plus N0


{-| Exact the natural number 84.


-}
type alias N84 =
    N84Plus N0


{-| Exact the natural number 85.


-}
type alias N85 =
    N85Plus N0


{-| Exact the natural number 86.


-}
type alias N86 =
    N86Plus N0


{-| Exact the natural number 87.


-}
type alias N87 =
    N87Plus N0


{-| Exact the natural number 88.


-}
type alias N88 =
    N88Plus N0


{-| Exact the natural number 89.


-}
type alias N89 =
    N89Plus N0


{-| Exact the natural number 90.


-}
type alias N90 =
    N90Plus N0


{-| Exact the natural number 91.


-}
type alias N91 =
    N91Plus N0


{-| Exact the natural number 92.


-}
type alias N92 =
    N92Plus N0


{-| Exact the natural number 93.


-}
type alias N93 =
    N93Plus N0


{-| Exact the natural number 94.


-}
type alias N94 =
    N94Plus N0


{-| Exact the natural number 95.


-}
type alias N95 =
    N95Plus N0


{-| Exact the natural number 96.


-}
type alias N96 =
    N96Plus N0


{-| Exact the natural number 97.


-}
type alias N97 =
    N97Plus N0


{-| Exact the natural number 98.


-}
type alias N98 =
    N98Plus N0


{-| Exact the natural number 99.


-}
type alias N99 =
    N99Plus N0


{-| Exact the natural number 100.


-}
type alias N100 =
    N100Plus N0


{-| Exact the natural number 101.


-}
type alias N101 =
    N101Plus N0


{-| Exact the natural number 102.


-}
type alias N102 =
    N102Plus N0


{-| Exact the natural number 103.


-}
type alias N103 =
    N103Plus N0


{-| Exact the natural number 104.


-}
type alias N104 =
    N104Plus N0


{-| Exact the natural number 105.


-}
type alias N105 =
    N105Plus N0


{-| Exact the natural number 106.


-}
type alias N106 =
    N106Plus N0


{-| Exact the natural number 107.


-}
type alias N107 =
    N107Plus N0


{-| Exact the natural number 108.


-}
type alias N108 =
    N108Plus N0


{-| Exact the natural number 109.


-}
type alias N109 =
    N109Plus N0


{-| Exact the natural number 110.


-}
type alias N110 =
    N110Plus N0


{-| Exact the natural number 111.


-}
type alias N111 =
    N111Plus N0


{-| Exact the natural number 112.


-}
type alias N112 =
    N112Plus N0


{-| Exact the natural number 113.


-}
type alias N113 =
    N113Plus N0


{-| Exact the natural number 114.


-}
type alias N114 =
    N114Plus N0


{-| Exact the natural number 115.


-}
type alias N115 =
    N115Plus N0


{-| Exact the natural number 116.


-}
type alias N116 =
    N116Plus N0


{-| Exact the natural number 117.


-}
type alias N117 =
    N117Plus N0


{-| Exact the natural number 118.


-}
type alias N118 =
    N118Plus N0


{-| Exact the natural number 119.


-}
type alias N119 =
    N119Plus N0


{-| Exact the natural number 120.


-}
type alias N120 =
    N120Plus N0


{-| Exact the natural number 121.


-}
type alias N121 =
    N121Plus N0


{-| Exact the natural number 122.


-}
type alias N122 =
    N122Plus N0


{-| Exact the natural number 123.


-}
type alias N123 =
    N123Plus N0


{-| Exact the natural number 124.


-}
type alias N124 =
    N124Plus N0


{-| Exact the natural number 125.


-}
type alias N125 =
    N125Plus N0


{-| Exact the natural number 126.


-}
type alias N126 =
    N126Plus N0


{-| Exact the natural number 127.


-}
type alias N127 =
    N127Plus N0


{-| Exact the natural number 128.


-}
type alias N128 =
    N128Plus N0


{-| Exact the natural number 129.


-}
type alias N129 =
    N129Plus N0


{-| Exact the natural number 130.


-}
type alias N130 =
    N130Plus N0


{-| Exact the natural number 131.


-}
type alias N131 =
    N131Plus N0


{-| Exact the natural number 132.


-}
type alias N132 =
    N132Plus N0


{-| Exact the natural number 133.


-}
type alias N133 =
    N133Plus N0


{-| Exact the natural number 134.


-}
type alias N134 =
    N134Plus N0


{-| Exact the natural number 135.


-}
type alias N135 =
    N135Plus N0


{-| Exact the natural number 136.


-}
type alias N136 =
    N136Plus N0


{-| Exact the natural number 137.


-}
type alias N137 =
    N137Plus N0


{-| Exact the natural number 138.


-}
type alias N138 =
    N138Plus N0


{-| Exact the natural number 139.


-}
type alias N139 =
    N139Plus N0


{-| Exact the natural number 140.


-}
type alias N140 =
    N140Plus N0


{-| Exact the natural number 141.


-}
type alias N141 =
    N141Plus N0


{-| Exact the natural number 142.


-}
type alias N142 =
    N142Plus N0


{-| Exact the natural number 143.


-}
type alias N143 =
    N143Plus N0


{-| Exact the natural number 144.


-}
type alias N144 =
    N144Plus N0


{-| Exact the natural number 145.


-}
type alias N145 =
    N145Plus N0


{-| Exact the natural number 146.


-}
type alias N146 =
    N146Plus N0


{-| Exact the natural number 147.


-}
type alias N147 =
    N147Plus N0


{-| Exact the natural number 148.


-}
type alias N148 =
    N148Plus N0


{-| Exact the natural number 149.


-}
type alias N149 =
    N149Plus N0


{-| Exact the natural number 150.


-}
type alias N150 =
    N150Plus N0


{-| Exact the natural number 151.


-}
type alias N151 =
    N151Plus N0


{-| Exact the natural number 152.


-}
type alias N152 =
    N152Plus N0


{-| Exact the natural number 153.


-}
type alias N153 =
    N153Plus N0


{-| Exact the natural number 154.


-}
type alias N154 =
    N154Plus N0


{-| Exact the natural number 155.


-}
type alias N155 =
    N155Plus N0


{-| Exact the natural number 156.


-}
type alias N156 =
    N156Plus N0


{-| Exact the natural number 157.


-}
type alias N157 =
    N157Plus N0


{-| Exact the natural number 158.


-}
type alias N158 =
    N158Plus N0


{-| Exact the natural number 159.


-}
type alias N159 =
    N159Plus N0


{-| Exact the natural number 160.


-}
type alias N160 =
    N160Plus N0


{-| Exact the natural number 161.


-}
type alias N161 =
    N161Plus N0


{-| Exact the natural number 162.


-}
type alias N162 =
    N162Plus N0


{-| Exact the natural number 163.


-}
type alias N163 =
    N163Plus N0


{-| Exact the natural number 164.


-}
type alias N164 =
    N164Plus N0


{-| Exact the natural number 165.


-}
type alias N165 =
    N165Plus N0


{-| Exact the natural number 166.


-}
type alias N166 =
    N166Plus N0


{-| Exact the natural number 167.


-}
type alias N167 =
    N167Plus N0


{-| Exact the natural number 168.


-}
type alias N168 =
    N168Plus N0


{-| Exact the natural number 169.


-}
type alias N169 =
    N169Plus N0


{-| Exact the natural number 170.


-}
type alias N170 =
    N170Plus N0


{-| Exact the natural number 171.


-}
type alias N171 =
    N171Plus N0


{-| Exact the natural number 172.


-}
type alias N172 =
    N172Plus N0


{-| Exact the natural number 173.


-}
type alias N173 =
    N173Plus N0


{-| Exact the natural number 174.


-}
type alias N174 =
    N174Plus N0


{-| Exact the natural number 175.


-}
type alias N175 =
    N175Plus N0


{-| Exact the natural number 176.


-}
type alias N176 =
    N176Plus N0


{-| Exact the natural number 177.


-}
type alias N177 =
    N177Plus N0


{-| Exact the natural number 178.


-}
type alias N178 =
    N178Plus N0


{-| Exact the natural number 179.


-}
type alias N179 =
    N179Plus N0


{-| Exact the natural number 180.


-}
type alias N180 =
    N180Plus N0


{-| Exact the natural number 181.


-}
type alias N181 =
    N181Plus N0


{-| Exact the natural number 182.


-}
type alias N182 =
    N182Plus N0


{-| Exact the natural number 183.


-}
type alias N183 =
    N183Plus N0


{-| Exact the natural number 184.


-}
type alias N184 =
    N184Plus N0


{-| Exact the natural number 185.


-}
type alias N185 =
    N185Plus N0


{-| Exact the natural number 186.


-}
type alias N186 =
    N186Plus N0


{-| Exact the natural number 187.


-}
type alias N187 =
    N187Plus N0


{-| Exact the natural number 188.


-}
type alias N188 =
    N188Plus N0


{-| Exact the natural number 189.


-}
type alias N189 =
    N189Plus N0


{-| Exact the natural number 190.


-}
type alias N190 =
    N190Plus N0


{-| Exact the natural number 191.


-}
type alias N191 =
    N191Plus N0


{-| Exact the natural number 192.


-}
type alias N192 =
    N192Plus N0
