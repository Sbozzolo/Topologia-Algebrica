(TeX-add-style-hook
 "notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrbook" "10pt" "twoside=false" "x11names")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "italian") ("fontenc" "T1") ("hyperref" "hidelinks") ("cancel" "makeroom")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "titlepage"
    "listofsymb"
    "images/torus_generators"
    "images/Tetrahedron"
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
    "subcaption"
    "hyperref"
    "cancel")
   (TeX-add-symbols
    '("Disk" ["argument"] 0)
    '("Sph" ["argument"] 0)
    '("Id" ["argument"] 0)
    '("RN" ["argument"] 0)
    '("xcirc" 1)
    '("quot" 2)
    '("vedi" 1)
    '("Ab" 1)
    '("Pjc" 1)
    '("Pjr" 1)
    '("rank" 1)
    '("im" 1)
    "R"
    "M"
    "N"
    "Z"
    "C"
    "me"
    "homoto"
    "tr"
    "incl"
    "invamalg"
    "ccirc"
    "latexcirc"
    "circ"
    "phi"
    "setminus"
    "emptyset"
    "svgwidth")
   (LaTeX-add-labels
    "fig:lez3:homotopy"
    "fig:lez3:clifford_torus"
    "fig:lez3:torus_generators"
    "fig:lez3:torus"
    "fig:lez1:1_standard_simplex"
    "fig:lez1:standard_simplexes"
    "fig:lez1:1_standard_simplex_with_arc"
    "fig:lez1:standard_simplex_faces"
    "fig:lez1:sigma"
    "fig:lez3:homotopy_f_g"
    "fig:lez3:homotopy_f_g_to_triangle"
    "fig:lez3:proof_homo_1"
    "fig:lez3:proof_homo"
    "fig:lez3:sketch_of_proof"
    "fig:lez3:klein_bottle"
    "fig:lez7:brouwer_proof_1"
    "fig:lez10:projective")
   (LaTeX-add-environments
    "theorem"
    "lemma"
    "proposition"
    "osservation"
    "corollary"
    "definition"
    "example"
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
    "Teorema fondamentale degli omomorfismi"
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
    "Laccio"
    "Spazio topologico puntato"
    "Relazione di omotopia"
    "Omotopia! \\vedi{Relazione di omotopia}"
    "Gruppo fondamentale"
    "Cammino composto"
    "Giunzione!\\vedi{Cammino composto}"
    "Spazio contraibile"
    "Semplicemente connesso"
    "Teorema di Seifert–van Kampen"
    "Genere"
    "Varietà topologica"
    "Dimensione di una varietà topologica"
    "Arco"
    "Spazio connesso per archi"
    "Gruppi di omotopia superiore"
    "Inclusione"
    "Simplesso standard"
    "Coordinate baricentrali"
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
    "Teorema di Hurewicz"
    "Bouquet"
    "Mappa tra complessi"
    "Successione esatta corta"
    "Omomorfismo di connessione"
    "Omologia singolare relativa"
    "Omologia singolare della coppia ! \\vedi{Omologia singolare relativa}"
    "Successione spezza"
    "Sezione dell'omomorfismo"
    "Omologia singolare ridotta"
    "Teoria omologica"
    "Steendord ! \\vedi{Teoria omologica}"
    "Eilenberg ! \\vedi{Teoria omologica}"
    "Somma topologica"
    "Topologia debole"
    "Gruppo dei coefficienti di una teoria omologica"
    "Retratto di deformazione"
    "Retrazione"
    "Teorema del punto fisso"
    "Grado di una sfera"
    "CW-complesso"
    "$ 0 $-scheletro"
    "$ k $-scheletro"
    "Cella"
    "Spazio proiettivo reale"
    "Spazio dodecaedrico"
    "Spazio a omologia razionale ! \\vedi{Spazio dodecaedrico}"
    "Rappresentazione spinoriale di SO(3)"
    "Caratteristica di Eulero di un CW-complesso"
    "Spazio proiettivo complesso"
    "Coppia Buona"
    "Omologia cellulare")
   (LaTeX-add-counters
    "exercises"))
 :latex)

