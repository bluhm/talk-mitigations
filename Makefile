NAME =		obsdmitigations-slides

obsdsecurity-slides.dvi: images

images:
	make -C img all

.include </usr/local/share/latex-mk/latex.mk>
