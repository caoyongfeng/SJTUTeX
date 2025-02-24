#!/usr/bin/env texlua

module             = "sjtutex"

sourcefiledir      = "source"
sourcefiles        = {"sjtutex.dtx","vi"}
installfiles       = {"*.cls","*.def","*.cfg","*.dtx","*.pdf","vi"}

docfiledir         = "doc"

typesetexe         = "xelatex"
typesetfiles       = {"sample-*.tex","sjtutex.dtx"}
typesetsuppfiles   = {"common-*.tex"}

bibtexexe          = "bibtex"

unpackexe          = "xetex"
unpackfiles        = {"sjtutex.dtx"}

packtdszip         = true
