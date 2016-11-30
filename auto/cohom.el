(TeX-add-style-hook
 "cohom"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-index-entries
    "Prodotto tensore"
    "Proprietà universale! \\vedi{Prodotto tensore}"
    "Risoluzione di $ A $"
    "Modulo di torsione"
    "Teorema dei coefficienti universali"
    "Cobordo"
    "Coomologia singolare"))
 :latex)

