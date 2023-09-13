NAME =		mitigations-slides

CLEAN_FILES +=	${NAME:=.nav}
CLEAN_FILES +=	${NAME:=.snm}

#mitigations-slides.dvi: images

images:
	make -C img all

.include </usr/local/share/latex-mk/latex.mk>
