; Shortcuts for entering "common" unicode characters
;
; TODO:
; - em dash, punctuation
; - IPA?
; - {mono,di,tri,hexa}gram?
; - floor, ceiling
; - JPN delimiters
; - exponents

; UI Navigation
:*:@@ham::☰
:*:@@<<::←
:*:@@^^::↑
:*:@@>>::→
:*:@@vv::↓

; Greek letters
; Somewhy, capitals e.g. `@@Delta` work too
:*:@@alpha::α
:*:@@beta::β
:*:@@gamma::γ
:*:@@delta::δ
:*:@@epsilon::ε
:*:@@zeta::ζ
:*:@@eta::η
:*:@@theta::θ
:*:@@iota::ι
:*:@@kappa::κ
:*:@@lambda::λ
:*:@@mu::μ
:*:@@nu::ν
:*:@@xi::ξ
:*:@@omicron::ο
:*:@@pi::π
:*:@@rho::ρ
:*:@@sigma::σ
:*:@@tau::τ
:*:@@upsilon::υ
:*:@@phi::φ
:*:@@chi::χ
:*:@@psi::ψ
:*:@@omega::ω

; Astronomical symbols
:*:@@sun::☉
:*:@@mercury::☿
:*:@@venus::♀
:*:@@earth::🜨
:*:@@moon::☽
:*:@@mars::♂
:*:@@jupiter::♃
:*:@@saturn::♄
:*:@@uranus::♅
:*:@@neptune::♆
:*:@@pluto::♇
:*:@@vesta::⚶
:*:@@juno::⚵

; Astrological signs
; :*:@@aries::♈
; :*:@@taurus::♉
; :*:@@gemini::♊
; :*:@@cancer::♋
; :*:@@leo::♌
; :*:@@virgo::♍
; :*:@@libra::♎
; :*:@@scorpio::♏
; :*:@@sagittarius::♐
; :*:@@capricorn::♑
; :*:@@aquarius::♒
; :*:@@pisces::♓

; Alchemical
:*:@@alair::🜁 ; U+1F701
:*:@@alfire::🜂 ; U+1F702
:*:@@alearth::🜃 ; U+1F703
:*:@@alwater::🜄 ; U+1F704
:*:@@satan::🜏 ; U+1F70F
:*:@@aldung::🝖 ; U+1F756

; Block U+2200 ("Mathematical Operators")
; https://compart.com/en/unicode/block/U+2200
; TODO: https://en.wikipedia.org/wiki/List_of_logic_symbols
:*:@@partial::∂ ; U+2202
:*:@@empty::∅ ; U+2205
:*:@@change::∆ ; U+2206
:*:@@nabla::∇ ; U+2207
:*:@@element::∈ ; U+2208
:*:@@!element::∉ ; U+2209
:*:@@qed::∎ ; U+220E
:*:@@prod::∏ ; U+220F
:*:@@sum::∑ ; U+2211

:*:@@+-::± ; U+00B1
:*:@@-+::∓ ; U+2213

:*:@@op*::∗ ; U+2217
:*:@@opo::∘ ; U+2218
:*:@@op.::∙ ; U+2219
:*:@@op5::⋆ ; U+22C6
:*:@@opo+::⊕ ; U+2295
:*:@@opox::⊗ ; U+2297

:*:@@prop::∝ ; U+221D
:*:@@inf::∞ ; U+221E
:*:@@angle::∠ ; U+2220

:*:@@divides::∣ ; U+2223
:*:@@!divides::∤ ; U+2224

:*:@@parallel::∥ ; U+2225
:*:@@!parallel::∦ ; U+2226

:*:@@cap::∩ ; U+2229
:*:@@cup::∪ ; U+222A
:*:@@scap::⊓ ; U+2293
:*:@@scup::⊔ ; U+2294

:*:@@integral::∫ ; U+222B
:*:@@therefore::∴ ; U+2234
:*:@@approx::≈ ; U+2248
:*:@@?=::≟ ; U+225F
:*:@@!=::≠ ; U+2260
:*:@@equiv::≡ ; U+2261

:*:@@leq::≤ ; U+2264
:*:@@geq::≥ ; U+2265
:*:@@lll::≪ ; U+226A
:*:@@ggg::≫ ; U+226B
; :*:@@comp::≶ ; U+2276 ; TODO: different name for incommensurable?
; :*:@@!comp::≸ ; U+2278 ; TODO: different name for incommensurable?
:*:@@comp::⋚ ; U+22DA
; :*:@@!comp::⊥ ; U+22A5

:*:@@precedes::≺ ; U+227A
:*:@@psubset::⊂ ; U+2282
:*:@@subset::⊆ ; U+2286
:*:@@psubg::⊲ ; U+22B2
:*:@@subg::⊴ ; U+22B4
:*:@@bowtie::⋈ ; U+22C8

:*:@@1'::′ ; U+2032
:*:@@2'::″ ; U+2033
:*:@@3'::‴ ; U+2034

:*:@@^[::⌈ ; U+2308
:*:@@^]::⌉ ; U+2309
:*:@@v[::⌊ ; U+230A
:*:@@v]::⌋ ; U+230B

:*:@@|...::⋮ ; U+22EE
:*:@@-...::⋯ ; U+22EF

; Logic
:*:@@implies::⇒ ; U+21D2
:*:@@iff::⇔ ; U+21D4
:*:@@not::¬ ; U+00AC
:*:@@and::∧ ; U+2227
:*:@@or::∨ ; U+2228
:*:@@xor::⊻ ; U+22BB
:*:@@nand::⊼ ; U+22BC
:*:@@top::⊤ ; U+22A4
:*:@@bot::⊥ ; U+22A5
:*:@@forall::∀ ; U+2200
:*:@@exists::∃ ; U+2203
:*:@@!exists::∄ ; U+2204
:*:@@might::◇ ; U+25C7
:*:@@must::◻ ; U+25FB
:*:@@assert::⊢ ; U+22A2
:*:@@relates::⊰ ; U+22B0 ; TODO: more?

; Block U+2600 ("Miscellaneous Symbols")
; https://compart.com/en/unicode/block/U+2600
:*:@@bb::☊ ; U+260A
:*:@@oo::☍ ; U+260D
; :*:@@ch`::☐ ; U+2610
:*:@@ch1::☑ ; U+2611
:*:@@shamrock::☘ ; U+2618
:*:@@jolly::☠ ; U+2620
:*:@@radioactive::☢ ; U+2622
:*:@@biohazard::☣ ; U+2623
:*:@@caduceus::☤ ; U+2624
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
:*:@@atom::⚛ ; U+269B
:*:@@warning::⚠ ; U+26A0
:*:@@voltage::⚡ ; U+26A1
:*:@@lesbian::⚢ ; U+26A2
:*:@@gay::⚣ ; U+26A3
:*:@@hetero::⚤ ; U+26A4
:*:@@trans::⚦ ; U+26A6
:*:@@gender::⚧ ; U+26A7
; ⚭ ⚮🏳
:*:@@ship::⚯ ; U+26AF
:*:@@neuter::⚲ ; U+26B2
:*:@@chains::⛓ ; U+26D3
:*:@@no::⛔ ; U+26D4
:*:@@pentagram::⛤ ; U+26E4
:*:@@!pentagram::⛧ ; U+26E7
; therefore
:*:@@gear::⛭ ; U+26ED

; Other
; ❦ (U+2766) - FLORAL HEART
; ❧ (U+2767) - ROTATED FLORAL HEART BULLET
; 🎔 (U+1f394) - HEART WITH TIP ON THE LEFT
; ⛶ (U+26F6) - SQUARE FOUR CORNERS

; Modifiers

:*:@@ctrl::⎈ ; U+2388
:*:@@shift::⇧ ; U+21E7
:*:@@alt::⎇ ; U+2387
:*:@@meta::◆ ; U+25C6
:*:@@command::⌘ ; U+2318
:*:@@enter::⎆ ; U+2386
:*:@@return::⏎ ; U+23CE
:*:@@tab::⭾ ; U+2B7E

:*:@@keyboard::⌨ ; U+2328
:*:@@home::⌂ ; U+2302
:*:@@option::⌥ ; U+2325

:*:@@benzene::⌬ ; U+232C
:*:@@symmetry::⌯ ; U+232F
:*:@@undo::⎌ ; U+238C
:*:@@hysteresis::⎎ ; U+238E
:*:@@sep::⎖ ; U+2396
:*:@@eject::⏏ ; U+23CF
:*:@@ground::⏚ ; U+23DA
:*:@@ac::⏦ ; U+23E6
:*:@@dc::⎓ ; U+2393

:*:@@<"::« ; U+00AB
:*:@@>"::» ; U+00BB
