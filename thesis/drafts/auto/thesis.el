(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("dalthesis" "12pt" "glossary")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "header"
    "frontmatter"
    "footer"
    "dalthesis"
    "dalthesis12"
    "listings"
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
    "hyperref")
   (LaTeX-add-labels
    "sec:org7b670c4"
    "org4189442"
    "sec:org2c39ea0"
    "org2b28d7a"
    "sec:org78ab7e8"
    "sec:orgbea92ff"
    "sec:org8de915b"
    "sec:org9b68416"
    "org69b6133"
    "sec:org613d091"
    "org8dc5fe8"
    "org1f7c920"
    "sec:org3d8d19e"
    "orgc2ea64f"
    "sec:org06de4e6"
    "org8a2c336"
    "sec:org2119268"
    "orgfbde40f"
    "sec:orgc424e49"
    "org2f373ce"
    "sec:org99a2c80"
    "sec:org5fb3372"
    "sec:org4cfc98d"
    "org3b06ee0"
    "org1b629bf"
    "sec:org8464190"
    "orgcc50912"
    "sec:orgdb15f02"
    "sec:org697d141"
    "sec:orgd6fe011"
    "sec:org045f88f"
    "sec:orgc17839b"
    "sec:org646b78a"
    "sec:org689687a"
    "sec:org62f2ea7"
    "sec:orgb052307"
    "sec:org02cf909"
    "sec:org35fc382"
    "sec:org68c6275"
    "orged9fb06"
    "org82fa823"
    "fig:org7920aaf"
    "alg:initpop"
    "alg:initpop:line:spawn-individual"
    "alg:evalgen"
    "alg:evolve"
    "alg:evolve:line:candidates"
    "alg:evolve:line:breed"
    "fig:orgb8137cf"
    "sec:org2f8ecd4"
    "org282129b"
    "fig:orgb77fbea"
    "alg:rop-sweep"
    "alg:rop-sweep:line:see-ret"
    "alg:rop-sweep:line:storegadget"
    "sec:orga4c54a8"
    "org070c6c9"
    "sec:clumps"
    "tab:readelf-tomato"
    "alg:spawn"
    "sec:org45a1fe3"
    "org64ded41"
    "sec:orgd75bfa4"
    "org6d387e7"
    "sec:org75d01f4"
    "org74c5e2e"
    "alg:crossover"
    "sec:org6661652"
    "org48125fa"
    "sec:org74bc30f"
    "org6e1ba9b"
    "fig:org3b95eb9"
    "sec:org42330ed"
    "orgaf46426"
    "sec:org1874a95"
    "sec:orgbb8ad48"
    "org8f7fe24"
    "sec:org012fa02"
    "sec:org63eac52"
    "org93c0d7c"
    "sec:orgaa1f26c"
    "sec:org3ddade6"
    "sec:org14cb97a"
    "alg:headless"
    "sec:org4205887"
    "sec:orgc37a954"
    "sec:org5d28a3d"
    "org7aafeca"
    "fig:org3b3a855"
    "sec:org07e70d4"
    "orga3a179a"
    "sec:org66c38e7"
    "orga27f8a4"
    "sec:org0a8ed8b"
    "org7448e5a"
    "sec:org4b29956"
    "org83718e7"
    "sec:orga95adfa"
    "org360333e"
    "sec:org0c1d027"
    "orgc2b9469"
    "sec:org445f936"
    "org3bae36b"
    "sec:orgfd921a0"
    "org1bf2c34"
    "sec:orgda535ed"
    "orga91af63"
    "sec:org34631e6"
    "org7f8ba2b"
    "sec:orgd26fb2e"
    "org4747c53"
    "fig:orge742e69"
    "fig:org235a0d1"
    "sec:org447cccf"
    "org434ecaa"
    "fig:org7a1bd8c"
    "fig:org7da6ae7"
    "sec:org8af1693"
    "org914fef0"
    "fig:wiwzuh"
    "fig:org29e0667"
    "orgf64fa7c"
    "sec:org1e2d861"
    "orgc96c226"
    "sec:orgbe55fa1"
    "org7ff1172"
    "fig:org7055cd3"
    "sec:org382fa34"
    "orge4cd01a"
    "fig:org73a0a97"
    "fig:org7e093a0"
    "fig:org038c2df"
    "sec:orga6ace44"
    "org50555a8"
    "fig:org0744ee5"
    "fig:org9b3c802"
    "fig:org1a120bd"
    "sec:org8e46f7a"
    "org89b2c7a"
    "fig:org4205b86"
    "sec:org0c7737c"
    "org2554b2e"
    "sec:orge323227"
    "org54cd4ed"
    "fig:org6405515"
    "sec:orge9c182a"
    "fig:org66b6b41"
    "sec:org7d5eddc"
    "org5d49832"
    "fig:org38fd12a"
    "fig:org49fbe8c"
    "sec:orgcb85e29"
    "orgd5e4bc1"
    "fig:orgb60e373"
    "sec:org8fb2f71"
    "org84da35e"
    "sec:org2af94bd"
    "sec:org1c5aede"
    "org7c81268"
    "tab:labyrinthine"
    "fig:orgc05d9b9"
    "fig:orgb914ace"
    "sec:org8c3cdd3"
    "sec:orgf066c0f"
    "fig:org8259b69"
    "fig:org7c8a573"
    "sec:orge38ef07"
    "org55c2645"
    "sec:org73dc24d"
    "sec:orgd54f032"
    "sec:org07d5679"
    "sec:org64fdabc"
    "sec:org47413b4"
    "sec:org091c4ab"
    "sec:org7fd15c6"
    "sec:orgc569bc6"
    "sec:org32eefbc"
    "sec:orgb1b0d90"
    "sec:org81420c5"
    "sec:orgc07a779"
    "sec:org2225d04"
    "sec:org66068fd"
    "orgd02c63d"
    "tab:xysxim-champ-red"
    "tab:xysxim-champ-blue"
    "fig:org067fa2c"
    "sec:orgfebe815"
    "orgfeabeb1"
    "sec:orged81df9"
    "fig:orgb7999e1"
    "sec:orgff2e780"
    "alg:crossover-homo"
    "sec:org6322672"
    "sec:orgc028a84"
    "org4652b79"
    "sec:orgcc59232"
    "fig:orgc4d3817"
    "fig:orgd4813b2"
    "fig:orga7adf16"
    "sec:org96e74bb"
    "fig:org4e15200"
    "fig:org5d56d15"))
 :latex)

