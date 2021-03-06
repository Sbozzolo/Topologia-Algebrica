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
   (LaTeX-add-labels
    "fig:lez18:intersection")
   (LaTeX-add-index-entries
    "Prodotto tensore"
    "Proprietà universale! \\vedi{Prodotto tensore}"
    "Risoluzione di $ A $"
    "Presentazione di $ A $! \\vedi{Risoluzione di $ A $}"
    "Modulo di torsione"
    "Teorema dei coefficienti universali"
    "Cobordo"
    "Coomologia singolare"
    "Conucleo"
    "Modulo di estensione"
    "Dominio di integrità"
    "Ideale"
    "Dominio a ideali principali"
    "Ideale principale"
    "Varietà differenziabile"
    "Atlante"
    "Carta di varietà differenziabile"
    "Forma differenziali"
    "Prodotto wedge"
    "Derivata esterna"
    "Varietà differenziabile orientata"
    "Forma di volume"
    "Teorema di Stokes"
    "Complesso di de Rham"
    "Coomologia di de Rham"
    "Forme chiuse"
    "Forme esatte"
    "Coomologia a supporto compatto"
    "Supporto
    compatto"
    "Teorema di isomorfismo di Poincaré"
    "Teorema di de Rham"
    "Pullback"
    "Simplesso singolare liscio"
    "Complesso delle catene singolari"
    "Varietà differenziabile de Rham"
    "Ricoprimento de Rham"
    "Base de Rham"
    "Lemma di Poincaré"
    "Esaustione in compatti"
    "Duale di Poincaré"))
 :latex)

