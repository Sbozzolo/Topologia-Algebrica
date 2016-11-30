(TeX-add-style-hook
 "intro"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "images/torus_generators")
   (TeX-add-symbols
    "svgwidth")
   (LaTeX-add-labels
    "fig:lez3:homotopy"
    "fig:lez3:clifford_torus"
    "fig:lez3:torus_generators"
    "fig:lez3:torus")
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
    "Modulo quoziente"
    "Teorema fondamentale degli omomorfismi"
    "Nucleo"
    "Immagine"
    "Complesso di moduli esatto"
    "Complesso di moduli"
    "Modulo di omologia"
    "Spazio topologico"
    "Topologia"
    "Insiemi aperti"
    "Topologia discreta"
    "Topologia indotta"
    "Inclusione"
    "Spazio connesso"
    "Arco"
    "Spazio
    connesso per archi"
    "Ricoprimento"
    "Insieme compatto"
    "Omeomorfismo"
    "Laccio"
    "Cammino composto"
    "Giunzione!\\vedi{Cammino composto}"
    "Spazio topologico puntato"
    "Relazione di omotopia"
    "Omotopia! \\vedi{Relazione di omotopia}"
    "Gruppo fondamentale"
    "Spazio contraibile"
    "Semplicemente connesso"
    "Teorema di Seifert–van Kampen"
    "Genere"
    "Varietà topologica"
    "Dimensione di una varietà topologica"
    "Gruppi di omotopia superiore"))
 :latex)

