(TeX-add-style-hook
 "notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrbook" "10pt" "twoside=false" "x11names")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "italian") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "titlepage"
    "listofsymb"
    "images/torus_generators"
    "images/Klein_bottle"
    "scrbook"
    "scrbook10"
    "amsmath"
    "amssymb"
    "amsfonts"
    "graphicx"
    "libertine"
    "tikz"
    "epigraph"
    "lipsum"
    "inputenc"
    "braket"
    "babel"
    "tikz-cd"
    "makeidx"
    "mathtools"
    "supertabular"
    "array"
    "textcomp"
    "fontenc"
    "stmaryrd"
    "subcaption")
   (TeX-add-symbols
    '("Disk" ["argument"] 0)
    '("Sph" ["argument"] 0)
    '("Id" ["argument"] 0)
    '("RN" ["argument"] 0)
    '("quot" 2)
    '("vedi" 1)
    '("Ab" 1)
    '("im" 1)
    "R"
    "M"
    "N"
    "Z"
    "homoto"
    "incl"
    "svgwidth")
   (LaTeX-add-labels
    "fig:lez1:1_standard_simplex"
    "fig:lez1:standard_simplexes"
    "fig:lez1:1_standard_simplex_with_arc"
    "fig:lez1:standard_simplex_faces"
    "fig:lez1:sigma"
    "fig:lez3:homotopy"
    "fig:lez3:clifford_torus"
    "fig:lez3:torus_generators"
    "fig:lez3:sketch_of_proof"
    "fig:lez3:klein_bottle"
    "fig:lez7:brouwer_proof_1")
   (LaTeX-add-environments
    "theorem"
    "lemma"
    "proposition"
    "osservation"
    "corollary"
    "definition"
    "exercise"
    "proof")
   (LaTeX-add-index-entries
    "Anello"
    "Anello unitario"
    "Anello commutativo"
    "Campo"
    "$ \\R $-modulo"
    "Gruppo generato"
    "$ \\Z $-modulo libero"
    "Rango di gruppo abeliano"
    "Omomorfismo"
    "Nucleo"
    "Immagine"
    "Modulo quoziente"
    "Complesso di moduli esatto"
    "Complesso di moduli"
    "Modulo di omologia"
    "Spazio topologico"
    "Topologia"
    "Insiemi aperti"
    "Topologia discreta"
    "Topologia indotta"
    "Spazio connesso"
    "Ricoprimento"
    "Insieme compatto"
    "Omeomorfismo"
    "Arco"
    "Spazio connesso per archi"
    "Gruppo fondamentale"
    "Gruppi di omotopia superiore"
    "Inclusione"
    "Simplesso standard"
    "$ k $-simplesso singolare"
    "$ k $-catene singolari"
    "Operatore faccia"
    "Inviluppo convesso"
    "Insieme convesso"
    "Bordo"
    "$ k $-ciclo"
    "Elementi omologhi"
    "Grado"
    "Gruppo derivato"
    "Laccio"
    "Spazio topologico puntato"
    "Relazione di omotopia"
    "Omotopia! \\vedi{Relazione di omotopia}"
    "Cammino composto"
    "Giunzione!\\vedi{Cammino composto}"
    "Spazio contraibile"
    "Semplicemente connesso"
    "Teorema di Seifert–van Kampen"
    "Genere"
    "Retratto di deformazione"
    "Retrazione"
    "Teorema del punto fisso"
    "Grado di una sfera")
   (LaTeX-add-counters
    "exercises"))
 :latex)

