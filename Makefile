.PHONY: build clean

MKCMD=latexmk -pdf -use-make -outdir=dist index.tex

build:
	$(MKCMD)

view:
	$(MKCMD) -pvc

clean:
	latexmk -outdir=dist -CA
