#!/usr/bin/env bash
declare -a arr=("Ana1_WS12/analysis1.tex" "LA1_WS12/lineare_algebra1.tex" "Ana2_SS13/analysis2.tex" "LA2_SS13/lineare_algebra2.tex" "Ana3_WS13/analysis3.tex" "EinfAlg_WS13/algebra.tex" "DiffMa_SS14/diff_ma.tex" "HoehAlg1_SS14/hoehere_algebra.tex" "AnaTopGeo_SS14/ana_top_geo.tex" "Topo1_WS14/topologie_1.tex" "FunkAna_WS14/funktional_analysis.tex" "KTheorie_SS15/K-Theorie.tex" "Topo2_WS15/topologie_2.tex" "OpAlg_WS15/operatoralgebren.tex")
for i in "${arr[@]}"
do
	latexmk -xelatex -cd -silent "$i";
done
exit 0

