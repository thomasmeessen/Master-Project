pandoc -s --toc --filter pandoc-citeproc  -o report.pdf report.md
pandoc -s --toc --filter pandoc-citeproc  -o README.md report.md
