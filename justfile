# Build tex files into a PDF.
build:
    #!/bin/bash
    # cd plantuml
    # plantuml *.puml
    # mv *.png ../assets/
    # cd ..
    bibtex memoria
    echo "-----------------------------------------------"
    pdflatex -shell-escape \\nonstopmode\\input memoria.tex

# Clean repository.
clean:
    #!/bin/bash
    rm -rf *.aux  chapters/*.aux *.log *.out *.toc *.lof *.lot *.bbl *.blg *.bcf *.xml *.run.xml *.synctex.gz

# Open pdf file.
open:
    #!/bin/bash
    xdg-open IriarteNicolas.pdf
