%.pdf: %.md
	pandoc -s $< -o $@ -V geometry:margin=1in -V fontsize=12pt -V urlcolor=blue

%.doc: %.md
	pandoc -s $< -o $@

%.pdf: %.dot
	dot -Tpdf $< -o $@
