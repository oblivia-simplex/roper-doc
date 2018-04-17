(TeX-add-style-hook
 "mcs_def_slides"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "listings")
   (LaTeX-add-labels
    "sec:org748ccd1"
    "sec:orgf93bc68"
    "sec:orgb6b3ebd"
    "sec:orgf89fb8b"
    "sec:org09d6592"
    "sec:org6806912"
    "sec:org8382b17"
    "sec:org632e14f"
    "sec:org89c87e1"
    "sec:org9ac9bb7"
    "sec:org79e6ff9"
    "sec:orgde88900"
    "sec:orgd262a34"
    "sec:org59240e4"
    "sec:org0fc281d"
    "sec:org2cefe13"
    "sec:orgf7756fc"
    "sec:orgb31accd"
    "sec:org373f019"
    "sec:org01ce859"
    "sec:org1bf3521"
    "sec:orgb186a41"
    "sec:org382bbd4"
    "sec:orgf3350ab"
    "sec:orga5e681c"
    "sec:org5cc7ad0"
    "sec:org1087786"
    "sec:org51308eb"
    "sec:org7c3388b"
    "sec:org6373b17"
    "sec:orgefaf436"
    "sec:orgcbafc13"
    "sec:org73e2f50"
    "sec:org77a48d1"
    "sec:orgc0a8d2e"
    "sec:orgfbf65d4"
    "sec:org9f0fb77"
    "sec:orga779c37"
    "sec:orgbf9fd7d"
    "sec:org9f2e708"
    "sec:orgf7823ef"
    "sec:org2dabd62"
    "sec:org4d07249"
    "sec:org248af4c"
    "sec:orgb3fc713"
    "sec:orgb606158"
    "sec:orga176560"
    "sec:org65967cd"
    "sec:org567ca88"
    "sec:org92e793b"
    "sec:orgbb8657d"
    "sec:org201f3f8"))
 :latex)

