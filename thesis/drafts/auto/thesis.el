(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("dalthesis" "12pt" "glossary")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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
    "sec:org1a346c6"
    "org772cd91"
    "sec:org03a59eb"
    "orge24ab9f"
    "sec:orgd269051"
    "sec:orgf3c276d"
    "sec:org742bfae"
    "sec:org46a26d6"
    "org56971fd"
    "sec:org49129cb"
    "orgeb1c21b"
    "orgee13ed4"
    "sec:orge064c9e"
    "orgec05acf"
    "sec:org7d4ea37"
    "orgf346df2"
    "sec:org3379b40"
    "org4d68640"
    "sec:orgec4c171"
    "org60e2070"
    "sec:org396a921"
    "sec:org45f2efe"
    "sec:orge01a5fb"
    "org41e3a66"
    "org8059333"
    "sec:orged34055"
    "org4bf636b"
    "sec:orgd704844"
    "sec:org0411a32"
    "sec:orga091156"
    "sec:orgf7fa02e"
    "sec:orga44f8e2"
    "sec:orga16e7d7"
    "sec:orgc63ce00"
    "sec:orgec9ddd0"
    "sec:org0e42f24"
    "sec:orgc914823"
    "sec:orgce40125"
    "sec:org6885fa5"
    "orgea335a7"
    "org5cb189f"
    "fig:org432a62f"
    "alg:initpop"
    "alg:initpop:line:spawn-individual"
    "alg:evalgen"
    "alg:evolve"
    "alg:evolve:line:candidates"
    "alg:evolve:line:breed"
    "sec:org16fc4c7"
    "orgac62a01"
    "alg:rop-sweep"
    "alg:rop-sweep:line:see-ret"
    "alg:rop-sweep:line:storegadget"
    "sec:org856859d"
    "orgde7e5a6"
    "sec:clumps"
    "tab:readelf-tomato"
    "alg:spawn"
    "sec:orgebbf4b6"
    "orgbc7949a"
    "sec:org571873c"
    "org53e0c19"
    "sec:org9f0ca40"
    "orgfdc6c68"
    "alg:crossover"
    "sec:org1fe3fb7"
    "orga87e7c5"
    "sec:orge8e00de"
    "org2aca37a"
    "sec:org9c3f1bb"
    "org5e40176"
    "sec:orgae6a399"
    "sec:org371a3c0"
    "org8989480"
    "sec:org924f230"
    "sec:org3dd112b"
    "orgaaa97fd"
    "sec:org771d2fd"
    "sec:org541aa38"
    "sec:orgfcdef99"
    "alg:headless"
    "sec:org2a69f02"
    "sec:org0d2562d"
    "sec:orga0dfe6b"
    "org5835ba7"
    "fig:org881a8fa"
    "sec:org0d1a45c"
    "org35cf793"
    "sec:orgbca40df"
    "org8897ba5"
    "sec:org7c587b5"
    "org0c6e88c"
    "sec:orgca09315"
    "org8811c99"
    "sec:org0b41dd2"
    "orgc13b46a"
    "sec:org9d3cab3"
    "org9cdd6c0"
    "sec:orga62f788"
    "org2511a7a"
    "sec:orgcea4552"
    "orgda593b4"
    "sec:orgdccf08f"
    "org2f9074a"
    "sec:org8d10a56"
    "org02c9645"
    "sec:org67a5749"
    "orgf4af7b4"
    "fig:org499fda1"
    "fig:orge9b43da"
    "sec:org87920b7"
    "orgf5d585a"
    "fig:org8f182aa"
    "fig:org9f6b303"
    "sec:org12f9138"
    "org2bf8177"
    "fig:wiwzuh"
    "fig:org48eca57"
    "orga59bfe9"
    "sec:org3b972df"
    "org89c3e0e"
    "sec:orgc95760c"
    "org2a1d641"
    "fig:org6657781"
    "sec:org144c887"
    "org5400964"
    "fig:orgd4de17d"
    "fig:org7579644"
    "fig:orgdd5501e"
    "sec:orgbb91367"
    "orga7484ab"
    "fig:org4843c95"
    "fig:org0112f27"
    "fig:orgc193361"
    "sec:org0944761"
    "org724a7e1"
    "fig:org3586e30"
    "sec:org2629881"
    "org9df365b"
    "sec:org86da7b0"
    "org41a2dde"
    "fig:org9f84947"
    "sec:org5cfccfa"
    "fig:org7108937"
    "sec:orgf17bafd"
    "org07bfaa4"
    "fig:org63cfb2a"
    "fig:org35953ab"
    "sec:orgce807ae"
    "orgcca9f83"
    "fig:org81980af"
    "sec:orgfa0309a"
    "orgaa55d05"
    "sec:orgbac9183"
    "sec:orgf672abc"
    "org70dd858"
    "tab:labyrinthine"
    "fig:org6a92507"
    "fig:org3b6eb7e"
    "sec:org1c474e0"
    "sec:org445066e"
    "fig:orgf135eb4"
    "fig:org3474f6f"
    "sec:orge5cae61"
    "orgbca48cb"
    "sec:orgc02b443"
    "sec:org3b435b7"
    "sec:orgb8cb3e3"
    "sec:orgbcd33a2"
    "sec:org0f9d677"
    "sec:org7a52a33"
    "sec:org63829d8"
    "sec:org0834269"
    "sec:orgb8ca799"
    "sec:orgc671b27"
    "sec:orgdb35710"
    "sec:orgc75dacf"
    "sec:org612f949"
    "tab:xysxim-champ-red"
    "tab:xysxim-champ-blue"))
 :latex)

