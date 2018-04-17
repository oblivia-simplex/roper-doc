(TeX-add-style-hook
 "mcs_def_slides"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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
    "sec:org676fa7a"
    "sec:org3d7dd21"
    "sec:org2204cb8"
    "sec:org41207fe"
    "sec:orgfb842f7"
    "sec:orgcbe1102"
    "sec:org7572833"
    "sec:org35f607f"
    "sec:orge062217"
    "sec:org049a52b"
    "sec:orgdb7034d"
    "sec:orgda05ca4"
    "sec:orgbfd030e"
    "sec:org4830365"
    "sec:orge4173d8"
    "sec:org902e5c6"
    "sec:org47b09b6"
    "sec:orge0375ee"
    "sec:orgd197e29"
    "sec:orgd176949"
    "sec:org9c68dee"
    "sec:orgb7bf510"
    "sec:org2872d90"
    "sec:orgecd27af"
    "sec:orgdabd3a3"
    "sec:org2c2eb9a"
    "sec:org0f659e5"
    "sec:orgca90f92"
    "sec:orge6232b0"
    "sec:orgbdd19c1"
    "sec:org77df97e"
    "sec:orgc50dfda"
    "sec:orgb851e23"
    "sec:org406b458"
    "sec:orgb879aa5"
    "sec:orgebdda3b"
    "sec:orge8c6789"
    "sec:orgc465b14"
    "sec:orga32e9d7"
    "sec:orgaca287e"
    "sec:org9ce225f"
    "sec:orgde4f25c"
    "sec:orgb3881c7"
    "sec:org12798ba"
    "sec:org94c9d7d"
    "sec:orgce98f5d"
    "sec:org19e58e3"
    "sec:orgb8f9945"))
 :latex)

