(TeX-add-style-hook
 "singular"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "images/Tetrahedron"
    "images/Klein_bottle")
   (TeX-add-symbols
    "svgwidth")
   (LaTeX-add-labels
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
    "fig:lez14:excision_proof"
    "fig:lez7:brouwer_proof_1")
   (LaTeX-add-index-entries
    "Simplesso standard"
    "Coordinate baricentrali"
    "$ k $-simplesso singolare"
    "$ k $-catene singolari"
    "Operatore faccia"
    "Inviluppo convesso"
    "Insieme convesso"
    "Bordo"
    "Omologia singolare"
    "$ k $-ciclo"
    "$ k $-bordo"
    "Elementi omologhi"
    "Grado"
    "Gruppo derivato"
    "Teorema di Hurewicz"
    "Bouquet"
    "Mappa tra complessi"
    "Successione esatta corta"
    "Omomorfismo di connessione"
    "Omologia singolare relativa"
    "Omologia singolare della
  coppia ! \\vedi{Omologia singolare relativa}"
    "Successione spezza"
    "Sezione dell'omomorfismo"
    "Omologia singolare ridotta"
    "Teoria omologica"
    "Steendord ! \\vedi{Teoria omologica}"
    "Eilenberg ! \\vedi{Teoria omologica}"
    "Somma topologica"
    "Topologia debole"
    "$ \\mathcal{U} $-piccolo"
    "Suddivisione
      baricentrica"
    "Terzo teorema degli omomorfismi"
    "Lemma dei cinque"
    "Operatore prisma"
    "Omotopia di catena"
    "Gruppo dei coefficienti di una teoria omologica"
    "Retratto di deformazione"
    "Retrazione"
    "Teorema del punto fisso"
    "Grado di una sfera"))
 :latex)

