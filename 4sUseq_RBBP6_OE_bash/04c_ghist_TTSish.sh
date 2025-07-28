#!/bin/bash

#conda activate homer

date
echo "settings: ghist for TTS to 20kb ds, norm to 4E7, bin size 1000bp"
echo "starting ghist..."
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/NHS_txn_termination_investigation/01_defining_RT_end/annotation_bed_files/iso_4sUexp_Stranded_genes_TTSish_for_ghist.bed hg38 -size 40000 -hist 1000 -norm 1E8 -ghist -strand + -d /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_NHS_pooled_RBBP6_OE_TD > /Users/goodrichlab/Desktop/Katy/RBBP6_OE_4sUseq_20250304/04_analysis/RT_length/percent_of_gene_txn_method/ghist_output_TTSish/ctl_NHS_pooled_ghist.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/NHS_txn_termination_investigation/01_defining_RT_end/annotation_bed_files/iso_4sUexp_Stranded_genes_TTSish_for_ghist.bed hg38 -size 40000 -hist 1000 -norm 1E8 -ghist -strand + -d /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_HS_pooled_RBBP6_OE_TD > /Users/goodrichlab/Desktop/Katy/RBBP6_OE_4sUseq_20250304/04_analysis/RT_length/percent_of_gene_txn_method/ghist_output_TTSish/ctl_HS_pooled_ghist.tsv
echo ""
echo "done with ctl, starting OE..."
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/NHS_txn_termination_investigation/01_defining_RT_end/annotation_bed_files/iso_4sUexp_Stranded_genes_TTSish_for_ghist.bed hg38 -size 40000 -hist 1000 -norm 1E8 -ghist -strand + -d /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_NHS_pooled_RBBP6_OE_TD > /Users/goodrichlab/Desktop/Katy/RBBP6_OE_4sUseq_20250304/04_analysis/RT_length/percent_of_gene_txn_method/ghist_output_TTSish/OE_NHS_pooled_ghist.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/NHS_txn_termination_investigation/01_defining_RT_end/annotation_bed_files/iso_4sUexp_Stranded_genes_TTSish_for_ghist.bed hg38 -size 40000 -hist 1000 -norm 1E8 -ghist -strand + -d /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_HS_pooled_RBBP6_OE_TD > /Users/goodrichlab/Desktop/Katy/RBBP6_OE_4sUseq_20250304/04_analysis/RT_length/percent_of_gene_txn_method/ghist_output_TTSish/OE_HS_pooled_ghist.tsv
echo ""
echo ""
echo "ALL DONE"
date

