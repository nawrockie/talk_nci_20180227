#grep figs ebi2016.tex | grep -v ^\% | sed 's/^.*figs\///' | sed 's/\}//g'
for i in \
ncbi-logo \
16s-5s-trna-allblack \
rfam-logo \
trna-covariation1 \
trna-covariation2 \
trna-covariation3b \
trna-covariation4b \
trna-covariation4c \
trna-covariation5b \
trna-covariation5c \
trna-covariation3b \
16s-5s-trna-allblack-dates-refs \
16s-5s-trna-info \
seqstructprofiles-seq1 \
seqstructprofiles-struct2 \
seqstructprofiles-2014-seqinfo \
seqstructprofiles-2014-structinfo \
avgscores-rfam11 \
hmmer-infernal-refs-2015 \
rmark-tree-1 \
rmark-tree-2 \
roc-talk-rcb-2014-1 \
filter-2014-1 \
filter-2014-1 \
hmm_alignment2_layer3 \
post_hmm_to_cm_map2_layer14 \
post_hmm_to_cm_map2_layer15 \
post_hmm_to_cm_map2_layer16 \
16s-5s-trna-info \
filter-2014-2 \
roc-talk-rcb-2014-2 \
rfam-search-1 \
rfam-search-2 \
rfam-search-3 \
rfam-nar-table1-published-gp1i-yellow-top5only \
rfam-nar-table2-bac-yellow-nocaption \
overlap-examples-1p1p1 \
overlap-examples; 
do
    cp ../talk_ebi_20161011/figs/$i* ./figs
done


