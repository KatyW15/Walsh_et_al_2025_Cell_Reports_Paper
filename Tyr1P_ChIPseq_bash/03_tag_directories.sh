#!/bin/bash
# conda activate Homer
# cd /Seq_analysistools/anaconda3/envs/Homer
date
echo ""
echo "making Rpb1 R7 TDs..."
makeTagDirectory /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Rpb1_R7_TD -unique -mapq 20 -genome /Seq_analysistools/anaconda3/envs/Homer/bin/data/genomes/hg38/genome.fa -checkGC /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/02_bowtie_mapping/R7_Rpb1_NHS.sam 
makeTagDirectory /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Rpb1_R7_TD -unique -mapq 20 -genome /Seq_analysistools/anaconda3/envs/Homer/bin/data/genomes/hg38/genome.fa -checkGC /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/02_bowtie_mapping/R7_Rpb1_HS.sam 
echo ""
date
echo "making Rpb1 R7 and R8 pooled TDs..."
makeTagDirectory /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Rpb1_pooled_TD -unique -mapq 20 -genome /Seq_analysistools/anaconda3/envs/Homer/bin/data/genomes/hg38/genome.fa -checkGC /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/02_bowtie_mapping/R7_Rpb1_NHS.sam /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/02_mapping_bowtie2_SAM_results/NHS_Rpb1_R8.sam
makeTagDirectory /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Rpb1_pooled_TD -unique -mapq 20 -genome /Seq_analysistools/anaconda3/envs/Homer/bin/data/genomes/hg38/genome.fa -checkGC /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/02_bowtie_mapping/R7_Rpb1_HS.sam /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/02_mapping_bowtie2_SAM_results/HS_Rpb1_R8.sam
echo ""
date
echo "making R7 Tyr1P TDs..."
makeTagDirectory /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Tyr1P_R7_TD -unique -mapq 20 -genome /Seq_analysistools/anaconda3/envs/Homer/bin/data/genomes/hg38/genome.fa -checkGC /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/02_bowtie_mapping/R7_Tyr1P_NHS.sam 
makeTagDirectory /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Tyr1P_R7_TD -unique -mapq 20 -genome /Seq_analysistools/anaconda3/envs/Homer/bin/data/genomes/hg38/genome.fa -checkGC /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/02_bowtie_mapping/R7_Tyr1P_HS.sam 
echo ""
date
echo "making R8 Tyr1P TDs..."
makeTagDirectory /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Tyr1P_R8_TD -unique -mapq 20 -genome /Seq_analysistools/anaconda3/envs/Homer/bin/data/genomes/hg38/genome.fa -checkGC /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/02_bowtie_mapping/R8_Tyr1P_NHS.sam 
makeTagDirectory /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Tyr1P_R8_TD -unique -mapq 20 -genome /Seq_analysistools/anaconda3/envs/Homer/bin/data/genomes/hg38/genome.fa -checkGC /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/02_bowtie_mapping/R8_Tyr1P_HS.sam 
echo ""
date
echo "making pooled Tyr1P TDs..."
makeTagDirectory /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Tyr1P_pooled_TD -unique -mapq 20 -genome /Seq_analysistools/anaconda3/envs/Homer/bin/data/genomes/hg38/genome.fa -checkGC /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/02_bowtie_mapping/R7_Tyr1P_NHS.sam /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/02_bowtie_mapping/R8_Tyr1P_NHS.sam 
makeTagDirectory /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Tyr1P_pooled_TD -unique -mapq 20 -genome /Seq_analysistools/anaconda3/envs/Homer/bin/data/genomes/hg38/genome.fa -checkGC /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/02_bowtie_mapping/R7_Tyr1P_HS.sam /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/02_bowtie_mapping/R8_Tyr1P_HS.sam
echo ""
echo ""
echo "All done"
date
