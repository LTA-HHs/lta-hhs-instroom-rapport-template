pandoc "lta-hhs-instroom.qmd" -o "lta-instroomanalyse-b-com_0.9.pdf" \
    --from markdown \
    --template 00_Templates/eisvogel-lta \
    --number-sections \
    --filter pandoc-latex-environment \
    --bibliography=03_bibliography/lta-bibliography-instroom.bib \
    --csl 04_styles/apa.csl \
    --citeproc \
    --listings
