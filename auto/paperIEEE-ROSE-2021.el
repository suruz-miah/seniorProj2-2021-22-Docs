(TeX-add-style-hook
 "paperIEEE-ROSE-2021"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "conference")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("subcaption" "list=true" "labelformat=simple") ("todonotes" "colorinlistoftodos")))
   (TeX-run-style-hooks
    "latex2e"
    "IEEEtran"
    "IEEEtran10"
    "cite"
    "amsmath"
    "amssymb"
    "amsfonts"
    "bm"
    "physics"
    "algorithmic"
    "graphicx"
    "caption"
    "subcaption"
    "textcomp"
    "xcolor"
    "todonotes"
    "siunitx"
    "nohyperref")
   (TeX-add-symbols
    "BibTeX")
   (LaTeX-add-labels
    "sec:introduction"
    "fig:CompaRob"
    "fig:ShoppingSup"
    "fig:SmartCart"
    "sec:systemArchitecture"
    "fig:sys_block_diag"
    "fig:remote_block_diag"
    "fig:mobile_block_diag"
    "fig:blockDiagramRemoteMobileCart"
    "sec:mainConstructionComponents"
    "fig:budgetBotChassis"
    "fig:beagleboneBlue"
    "fig:xbeemodule"
    "sec:reflectorArrayDesign"
    "fig:paraboloidalReflector"
    "fig:parabolicReflector"
    "fig:reflectorDesigns"
    "fig:reflectorConstruction"
    "sec:locAndNavAlgos"
    "subsec:robotModel"
    "fig:robotGeometry"
    "fig:robotPose"
    "fig:robotModelParameters"
    "fig:localizationAlgoFlowchart"
    "subsec:navAlgo"
    "fig:navAlgoDiagram"
    "fig:navAlgoFlowchart"
    "fig:navAlgoDetails"
    "sec:hardwareImplementation"
    "fig:robotCircuit"
    "fig:remoteCircuit"
    "fig:CktDiagramRoboticCartRemote"
    "fig:overallPrototype"
    "fig:remotePrototype"
    "fig:finishedPrototypes"
    "fig:CommandProcessDiagram"
    "sec:Experimental Results"
    "fig:71"
    "fig:141"
    "fig:211"
    "fig:351"
    "fig:491"
    "fig:561"
    "fig:631"
    "fig:701"
    "fig:experResultsImages")
   (LaTeX-add-bibliographies
    "bib/references.bib"))
 :latex)

