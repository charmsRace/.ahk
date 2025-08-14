; Shortcuts for entering "common" unicode characters
;
; TODO:
; - IPA?
; - exponents
; - ⛩

; Letter æsc
; (cf. https://en.wikipedia.org/wiki/Æ)
:*?C:@@AE::Æ ; U+00C6
:*?C:@@ae::æ ; U+00E6

/**
 * @@ dag  == †
 * @@ ddag == ‡
 * @@ << :: ←
 * @@ ^^ :: ↑
 * @@ >> :: →
 * @@ vv :: ↓
 * @@ <> :: ↔
 * @@ ^v :: ↕
 * @@ <- :: ↤
 * @@ ^- :: ↥
 * @@ >- :: ↦
 * @@ v- :: ↧
 * @@ zz :: ↯
 */

:*?:@@dag::†
:*?:@@ddag::‡

; Arrows
;
;   > > :: →
; - > > :: ↠
; > - > :: ↣
; = > > :: ⇒
; . > > :: ⇢
; ~ > > :: ↝
; B > > :: ↦
; H > > :: ↪
; O > > :: ⇨

:*:@@<<::← ; U+2190
:*:@@^^::↑ ; U+2191
:*:@@>>::→ ; U+2192
:*:@@vv::↓ ; U+2193
:*:@@<>::↔ ; U+2194
:*:@@^v::↕ ; U+2195
:*:@@^<::↖ ; U+2196
:*:@@^>::↗ ; U+2197
:*:@@v>::↘ ; U+2198
:*:@@v<::↙ ; U+2199
; :*:@@/<<::↚ ; U+219A
; :*:@@/>>::↛ ; U+219B
:*:@@~<<::↜ ; U+219C
:*:@@~>>::↝ ; U+219D
:*:@@-<<::↞ ; U+219E
:*:@@-^^::↟ ; U+219F
:*:@@->>::↠ ; U+21A0
:*:@@-vv::↡ ; U+21A1
:*:@@<-<::↢ ; U+21A2
:*:@@>->::↣ ; U+21A3
:*:@@b<<::↤ ; U+21A4
:*:@@b^^::↥ ; U+21A5
:*:@@b>>::↦ ; U+21A6
:*:@@bvv::↧ ; U+21A7
:*:@@h<<::↩ ; U+21A9
:*:@@h>>::↪ ; U+21AA
:*:@@l<<::↫ ; U+21AB
:*:@@l>>::↬ ; U+21AC
:*:@@zz::↯ ; U+21AF
:*:@@=<<::⇐ ; U+21D0
:*:@@=^^::⇑ ; U+21D1
:*:@@=>>::⇒ ; U+21D2
:*:@@=vv::⇓ ; U+21D3
:*:@@=<>::⇔ ; U+21D4
:*:@@=^v::⇕ ; U+21D5
:*:@@=^<::⇖ ; U+21D6
:*:@@=^>::⇗ ; U+21D7
:*:@@=v>::⇘ ; U+21D8
:*:@@=v<::⇙ ; U+21D9
:*:@@.<<::⇠ ; U+21E0
:*:@@.^^::⇡ ; U+21E1
:*:@@.>>::⇢ ; U+21E2
:*:@@.vv::⇣ ; U+21E3
:*:@@o<<::⇦ ; U+21E6
:*:@@o^^::⇧ ; U+21E7
:*:@@o>>::⇨ ; U+21E8
:*:@@ovv::⇩ ; U+21E9

; Checkboxes
#EscapeChar, x
:*:@@[]`::☐ ; U+2610
:*:@@[]1::☑ ; U+2611
#EscapeChar, `

; Gender/ships
:*:@@gender::⚧ ; U+26A7
:*:@@neuter::⚲ ; U+26B2
:*:@@chains::⛓ ; U+26D3

:*:@@ship::⚯ ; U+26AF
:*:@@hetero::⚤ ; U+26A4
:*:@@gay::⚣ ; U+26A3
:*:@@lesbian::⚢ ; U+26A2

; Block U+2600 ("Miscellaneous Symbols")
; https://compart.com/en/unicode/block/U+2600
:*:@@bb::☊ ; U+260A
:*:@@oo::☍ ; U+260D
:*:@@shamrock::☘ ; U+2618
:*:@@jolly::☠ ; U+2620
:*:@@ankh::☥ ; U+2625
:*:@@hs::☭ ; U+262D
:*:@@peace::☮ ; U+262E
:*:@@yy::☯ ; U+262F
:*:@@wheel::☸ ; U+2638
:*:@@spade::♤ ; U+2664
:*:@@heart::♡ ; U+2661
:*:@@club::♧ ; U+2667
:*:@@diamond::♢ ; U+2662
:*:@@bath::♨ ; U+2668
:*:@@paper::♾ ; U+267E
:*:@@accessible::♿ ; U+267F
:*:@@staff::⚕ ; U+2695
:*:@@pentagram::⛤ ; U+26E4
:*:@@!pentagram::⛧ ; U+26E7
:*:@@gear::⛭ ; U+26ED

; Spiritual / Metaphysical
:*:@@qi::氣气 ; U+6C14
; :*:@@qi::氣

; Other
; ❦ (U+2766) - FLORAL HEART
; ❧ (U+2767) - ROTATED FLORAL HEART BULLET
; 🎔 (U+1f394) - HEART WITH TIP ON THE LEFT
; ⛶ (U+26F6) - SQUARE FOUR CORNERS
