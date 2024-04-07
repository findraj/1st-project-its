README.pdf: README.md
	pandoc -V geometry:margin=2cm --variable urlcolor=blue $< -o $@

pack:
	zip xfindr01.zip ./* -x Makefile

clean:
	rm -f xfindr01.zip
