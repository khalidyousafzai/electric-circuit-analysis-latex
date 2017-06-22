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

