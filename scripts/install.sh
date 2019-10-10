#!/bin/bash
apt-get update
apt-get install -y git \
	texlive \
wkhtmltopdf \
dos2unix \
html-xml-utils \
tidy \
	  texlive-xetex \
	texlive-luatex \
	pandoc-citeproc \
	texlive-latex-extra \
	context \
	  librsvg2-bin \
	groff ghc \
	php \
	ruby \
	r-base-core \
	libjs-mathjax \
	vim \
	vim-doc \
	vim-scripts \
	curl


## now install the latest version of pandoc:
apt install /vagrant/pandoc*.deb
