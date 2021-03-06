## latexmkrc
## Copyright 2022 Tom M. Ragonneau and Zaikun Zhang
#
# This work may be distributed and/or modified under the
# conditions of the LaTeX Project Public License, either version 1.3
# of this license or (at your option) any later version.
# The latest version of this license is in
#   http://www.latex-project.org/lppl.txt
# and version 1.3 or later is part of all distributions of LaTeX
# version 2005/12/01 or later.
#
# This work has the LPPL maintenance status `maintained'.
#
# The Current Maintainer of this work is Tom M. Ragonneau.

# Generate pdf using xelatex (latexmk v4.51 or later).
$pdf_mode = 5;
$postscript_mode = 0;
$dvi_mode = 0;

# Configure xelatex engine
push @generated_exts, "xdv";

# Remove extra extensions on clean
$clean_ext = "bbl run.xml";

# Build dependencies for the glossaries-extra package
# add_cus_dep("acn", "acr", 0, "makeglo2gls");
# add_cus_dep("glo", "gls", 0, "makeglo2gls");
# sub makeglo2gls {
#     if ($silent) {
#         system("makeglossaries -q $_[0]");
#     }
#     else {
#         system("makeglossaries $_[0]");
#     };
# }
# push @generated_exts, "acn", "acr", "alg";
# push @generated_exts, "glg", "glo", "gls";
