build/mscLiterature.log : $(wildcard IEEEtranN.bst)
build/mscLiterature.log : $(wildcard library.bib)
mscLiterature.pdf : $(wildcard IEEEtranN.bst)
mscLiterature.pdf : $(wildcard library.bib)
