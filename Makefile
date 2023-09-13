NAME =		obsdmitigations-slides

CLEAN_FILES +=	${NAME:=.nav}
CLEAN_FILES +=	${NAME:=.snm}

obsdsecurity-slides.dvi: images

images:
	make -C img all

.include </usr/local/share/latex-mk/latex.mk>
