(TeX-add-style-hook
 "proposalPres"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("algorithm2e" "ruled" "vlined" "linesnumbered")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "pgfgantt"
    "todonotes"
    "media9"
    "fontawesome5"
    "subfigure"
    "booktabs"
    "array"
    "tabulary"
    "caption"
    "graphicx"
    "siunitx"
    "arydshln"
    "algorithm2e"
    "amsmath")
   (LaTeX-add-labels
    "fig:fleet"
    "fig:steerSystem"
    "fig:nonlinGraph"
    "fig:steerBlockDiag"
    "fig:vehicleSetup"
    "fig:byWireSteerModel"
    "fig:manualSteerModel"
    "fig:byWireAccelModel"
    "fig:manualAccelModel")
   (LaTeX-add-bibliographies
    "bib/references.bib"))
 :latex)

