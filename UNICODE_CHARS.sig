signature UNICODE_CHARS = sig
  val alpha : word         (* APL Functional Symbol Alpha *) (* ⍺ *)
  val omega : word         (* APL Functional Symbol Omega *) (* ⍵ *)
  val macron : word        (* Macron *) (* ¯ *)
  val zilde : word         (* APL Functional Symbol Zilde *)
  val currency : word      (* Currency Sign *)
  val yen : word           (* Yen Sign *)
  val dollar : word        (* Dollar Sign *) (* $ *)
  val pound : word         (* Pound Sign *)
  val cent : word          (* Cent Sign *)
  val increment : word     (* Increment *)
  val yacute : word        (* Latin Small Letter Y With Acute *)
  val deltaunderbar : word (* APL Functional Symbol Delta Underbar *)
  val Ecircumflex : word   (* Latin Capital Letter E With Circumflex *)
  val Ediaresis : word     (* Latin Capital Letter E With Diaeresis *)
  val Ograve : word        (* Latin Capital Letter O With Grave *)
  val Oacute : word        (* Latin Capital Letter O With Acute *)
  val Ocircumflex : word   (* Latin Capital Letter O With Circumflex *)
  val Otile : word         (* Latin Capital Letter O With Tilde *)
  val thorn : word         (* Latin Small Letter Thorn *)
  val eth : word           (* Latin Small Letter Eth *)
  val euro : word          (* Euro Sign *)
  val lefttack : word      (* Left Tack *)
  val squishquad : word    (* APL Functional Symbol Squish Quad *)
  val diaresis : word      (* Diaeresis *)
  val tildediaresis : word (* APL Functional Symbol Tilde Diaeresis *)
  val slashbar : word      (* APL Functional Symbol Slash Bar *)
  val backslashbar : word  (* APL Functional Symbol Backslash Bar *)
  val lteq : word          (* Less-than Or Equal To *)
  val gteq : word          (* Greater-than Or Equal To *)
  val noteq : word         (* Not Equal To *)
  val logicalor : word     (* Logical Or *)
  val logicaland : word    (* Logical And *)
  val division : word      (* Division Sign *)
  val times : word         (* Multiplication Sign *)
  val elementof : word     (* Small Element Of *)
  val rho : word           (* APL Functional Symbol Rho *)
  val tilde : word         (* Tilde *)
  val uarrow : word        (* Upwards Arrow *)
  val darrow : word        (* Downwards Arrow *)
  val iota : word          (* APL Functional Symbol Iota *)
  val circle : word        (* White Circle *)
  val leftceiling : word   (* Left Ceiling *)
  val leftfloor : word     (* Left Floor *)
  val nabla : word         (* Nabla *)
  val ring : word          (* Ring Operator *)
  val subset : word        (* Subset Of *)
  val superset : word      (* Superset Of *)
  val intersect : word     (* Intersection *)
  val union : word         (* Union *)
  val utack : word         (* Up Tack *)
  val dtack : word         (* Down Tack *)
  val vline : word         (* Vertical Line *)
  val dcarettilde : word   (* APL Functional Symbol Down Caret Tilde *)
  val ucarettilde : word   (* APL Functional Symbol Up Caret Tilde *)
  val delstile : word      (* APL Functional Symbol Del Stile *) (* ⍒ *)
  val deltastile : word    (* APL Functional Symbol Delta Stile *) (* ⍋ *)
  val circlebackslash : word (* APL Functional Symbol Circle Backslash *) (* ⍉ *)
  val circlestile : word   (* APL Functional Symbol Circle Stile *) (* ⌽ *)
  val circleminus : word   (* Circled Minus *) (* ⊖ *)
  val circlestar : word    (* APL Functional Symbol Circle Star *) (* ⍟ *)
  val quaddivide : word    (* APL Functional Symbol Quad Divide *) (* ⌹ *)
  val utackjot : word      (* APL Functional Symbol Up Tack Jot *) (* ⍕ *)
  val dtackjot : word      (* APL Functional Symbol Down Tack Jot *) (* ⍎ *)
  val deltilde : word      (* APL Functional Symbol Del Tilde *) (* ⍫ *)
  val commabar : word      (* APL Functional Symbol Comma Bar *) (* ⍪ *)
  val identicalto : word   (* Identical To *) (* ≡ *)
  val notidenticalto : word (* Not Identical To *) (* ≢ *)
  val rsinglequote : word  (* Right Single Quotation Mark *) (* ’ *)
  val boxdrawvertical : word (* Box Drawings Light Vertical *) (* │ *)
  val lsinglequote : word  (* Left Single Quotation Mark *) (* ‘ *)
  val divides : word       (* Divides *) (* ∣ *)
  val epsilonunderbar : word (* APL Functional Symbol Epsilon Underbar *) (* ⍷ *)
  val diamond : word       (* Diamond Operator *) (* ⋄ *)
  val larrow : word        (* Leftwards Arrow *) (* ← *)
  val rarrow : word        (* Rightwards Arrow *) (* → *)
  val upshoejot : word     (* APL Functional Symbol Up Shoe Jot *) (* ⍝ *)
  val section : word       (* Section Sign *) (* § *)
  val quad : word          (* APL Functional Symbol Quad *) (* ⎕ *)
  val quotequad : word     (* APL Functional Symbol Quote Quad *) (* ⍞ *)
  val stardiaeresis : word (* APL Functional Symbol Star Diaeresis *) (* ⍣ *)
  val boxuarrow : word     (* Box With Up Arrow *) (* ⍐ *)
  val boxdarrow : word     (* Box With Down Arrow *) (* ⍗ *)
  val boxlarrow : word     (* Box With Left Arrow *) (* ⍇ *)
  val boxrarrow : word     (* Box With Right Arrow *) (* ⍈ *)
  val star : word          (* Star *) (* ⋆ *)

  val help : word -> string option
end
