ALL_FIGURE_NAMES=$(shell cat circuitAnalysis.figlist)
ALL_FIGURES=$(ALL_FIGURE_NAMES:%=%.pdf)

allimages: $(ALL_FIGURES)
^^I@echo All images exist now. Use make -B to re-generate them.

FORCEREMAKE:

include $(ALL_FIGURE_NAMES:%=%.dep)

%.dep:
^^Itouch $@ # will be filled later.

circuitAnalysis-figure0.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure0" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure1.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure1" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure2.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure2" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure3.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure3" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure4.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure4" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure5.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure5" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure6.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure6" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure7.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure7" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure8.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure8" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure9.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure9" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure10.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure10" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure11.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure11" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure12.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure12" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure13.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure13" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure14.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure14" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure15.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure15" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure16.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure16" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure17.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure17" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure18.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure18" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure19.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure19" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure20.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure20" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure21.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure21" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure22.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure22" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure23.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure23" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure24.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure24" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure25.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure25" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure26.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure26" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

