all: xhtml

clean:
	rm -r  html notes.pdf notes.fo

xhtml: html

html : notes.xml myxhtml.xsl
	xsltproc changebars.xsl notes.xml
	ln -fs ../style.css html/style.css

pdf: notes.pdf

small: notes-6.pdf

notes-6.pdf: notes.xml smallfo.xsl myfo.xsl
	xsltproc smallfo.xsl notes.xml >notes-6.fo
	fop -c fop.xconf  -fo notes-6.fo -pdf notes-6.pdf


notes.pdf: notes.fo
	fop -c fop.xconf  -fo notes.fo -pdf notes.pdf
notes.fo: notes.xml myfo.xsl
	xsltproc myfo.xsl notes.xml >notes.fo

