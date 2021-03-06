(TeX-add-style-hook
 "finalReportPres"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("caption" "font=tiny" "labelfont=bf")))
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
    "booktabs"
    "array"
    "caption"
    "tabulary"
    "graphicx"
    "siunitx"
    "arydshln"
    "rotating"
    "amsmath"
    "amssymb"
    "amsfonts"
    "bm")
   (LaTeX-add-labels
    "fig:fleet"
    "fig:steerSystem"
    "fig:nnActor"
    "eq:approximatePolicyActorWeights"
    "eq:actorWeightsGradient"
    "eq:actorWeightUpdate"
    "fig:nonlinGraph"
    "fig:vehicleSetup"
    "fig:validationSetup"
    "fig:byWireSteerModel"
    "fig:manualSteerModel"
    "fig:byWireAccelModel"
    "fig:manualAccelModel")
   (LaTeX-add-environments
    '("prelab" LaTeX-env-args ["argument"] 1))
   (LaTeX-add-bibliographies
    "bib/references.bib"))
 :latex)

