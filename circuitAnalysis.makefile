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

circuitAnalysis-figure27.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure27" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure28.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure28" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure29.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure29" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure30.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure30" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure31.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure31" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure32.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure32" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure33.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure33" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure34.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure34" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure35.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure35" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure36.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure36" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure37.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure37" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure38.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure38" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure39.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure39" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure40.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure40" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure41.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure41" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure42.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure42" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure43.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure43" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure44.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure44" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure45.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure45" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure46.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure46" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure47.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure47" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure48.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure48" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure49.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure49" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure50.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure50" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure51.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure51" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure52.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure52" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure53.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure53" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure54.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure54" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure55.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure55" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure56.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure56" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure57.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure57" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure58.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure58" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

circuitAnalysis-figure59.pdf: 
^^Ipdflatex -halt-on-error -interaction=batchmode -jobname "circuitAnalysis-figure59" "\def\tikzexternalrealjob{circuitAnalysis}\input{circuitAnalysis}"

