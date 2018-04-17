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
    "sec:orgf566dd3"
    "sec:org5c7d3a6"
    "sec:org07f9e5e"
    "sec:org1b0ae99"
    "sec:org1899b6d"
    "sec:org2f39c8a"
    "sec:org2c4b839"
    "sec:orgf07e31f"
    "sec:orgd6daa35"
    "sec:org97fbcde"
    "sec:org0542a96"
    "sec:orgd7acc20"
    "sec:org777a874"
    "sec:org31fb438"
    "sec:orgfef59e5"
    "sec:org3986dd7"
    "sec:orgff33678"
    "sec:orgc61e03a"
    "sec:orgd5e43d4"
    "sec:org6c27352"
    "sec:org1025743"
    "sec:org7eed511"
    "sec:orgf066ca4"
    "sec:orgb88233b"
    "sec:orgeb353f1"
    "sec:org79bceeb"
    "sec:org1572f0d"
    "sec:org154aefd"
    "sec:org9908b32"
    "sec:orgcc419e8"
    "sec:org3ef15f2"
    "sec:org339fb4d"
    "sec:org25c784f"
    "sec:org7640f03"
    "sec:org3aaecbd"
    "sec:org6f53ef1"
    "sec:org8c2132d"
    "sec:org4cb0be1"
    "sec:orgd76afa1"
    "sec:org2931a5e"
    "sec:orga0f39cb"
    "sec:org3160559"
    "sec:orga0e9797"
    "sec:org618c817"
    "sec:org3283396"
    "sec:orgcdf7ec4"
    "sec:org05521ca"))
 :latex)

