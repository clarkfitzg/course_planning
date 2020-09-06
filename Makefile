%.pdf: %.md
	pandoc -s $< -o $@ -V geometry:margin=1in -V fontsize=12pt -V urlcolor=blue

%.docx: %.md
	pandoc -s $< -o $@

%.html: %.md
	pandoc -s $< -o $@

%.doc: %.md
	pandoc -s $< -o $@

%.pdf: %.dot
	dot -Tpdf $< -o $@

stat128/Roverview.pdf: stat128/Roverview.md
	pandoc -s $< -t beamer -o $@
