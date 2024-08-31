# Build tex files into a PDF.
build:
    #!/bin/bash
    # cd plantuml
    # plantuml *.puml
    # mv *.png ../assets/
    # cd ..
    pdflatex -shell-escape \\nonstopmode\\input memoria.tex

# Clean repository.
clean:
    #!/bin/bash
    rm -rf *.aux  chapters/*.aux *.log *.out *.toc *.pdf

# Open pdf file.
open:
    #!/bin/bash
    xdg-open IriarteNicolas.pdf
