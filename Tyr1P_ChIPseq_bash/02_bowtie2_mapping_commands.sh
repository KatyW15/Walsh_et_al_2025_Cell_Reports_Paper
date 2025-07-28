#!/bin/bash
# conda activate mapping
# cd /Seq_analysistools/anaconda3/envs/mapping/bin 

date
echo ""
## did first two then moved computer so just need to do last four ##
#echo "Starting R7 Rpb1"
#bowtie2 -p8 -q --trim3 76 --end-to-end --sensitive --score-min L,-0.2,-0.2 --no-unal -x GRCh38_noalt_as -U /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/00_Fastq_files/unzipped_fastq/GooJam1_R7_Rpb1_NHS_S24_L005_R1_001.fastq /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/00_Fastq_files/unzipped_fastq/GooJam1_R7_Rpb1_NHS_S24_L005_R2_001.fastq -S /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/02_bowtie_mapping/R7_Rpb1_NHS.sam
#bowtie2 -p8 -q --trim3 76 --end-to-end --sensitive --score-min L,-0.2,-0.2 --no-unal -x GRCh38_noalt_as -U /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/00_Fastq_files/unzipped_fastq/GooJam2_R7_Rpb1_HS_S25_L005_R1_001.fastq /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/00_Fastq_files/unzipped_fastq/GooJam2_R7_Rpb1_HS_S25_L005_R2_001.fastq -S /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/02_bowtie_mapping/R7_Rpb1_HS.sam
#echo ""
#date
echo "Starting R7 Tyr1P"
bowtie2 -p8 -q --trim3 76 --end-to-end --sensitive --score-min L,-0.2,-0.2 --no-unal -x GRCh38_noalt_as -U /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/00_Fastq_files/unzipped_fastq/GooJam3_R7_Tyr1P_NHS_S26_L005_R1_001.fastq /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/00_Fastq_files/unzipped_fastq/GooJam3_R7_Tyr1P_NHS_S26_L005_R2_001.fastq -S /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/02_bowtie_mapping/R7_Tyr1P_NHS.sam
bowtie2 -p8 -q --trim3 76 --end-to-end --sensitive --score-min L,-0.2,-0.2 --no-unal -x GRCh38_noalt_as -U /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/00_Fastq_files/unzipped_fastq/GooJam4_R7_Tyr1P_HS_S27_L005_R1_001.fastq /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/00_Fastq_files/unzipped_fastq/GooJam4_R7_Tyr1P_HS_S27_L005_R2_001.fastq -S /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/02_bowtie_mapping/R7_Tyr1P_HS.sam
echo ""
date
echo "Starting R8 Tyr1P"
bowtie2 -p8 -q --trim3 76 --end-to-end --sensitive --score-min L,-0.2,-0.2 --no-unal -x GRCh38_noalt_as -U /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/00_Fastq_files/unzipped_fastq/GooJam5_R8_Tyr1P_NHS_S28_L005_R1_001.fastq /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/00_Fastq_files/unzipped_fastq/GooJam5_R8_Tyr1P_NHS_S28_L005_R2_001.fastq -S /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/02_bowtie_mapping/R8_Tyr1P_NHS.sam
bowtie2 -p8 -q --trim3 76 --end-to-end --sensitive --score-min L,-0.2,-0.2 --no-unal -x GRCh38_noalt_as -U /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/00_Fastq_files/unzipped_fastq/GooJam6_R8_Tyr1P_HS_S29_L005_R1_001.fastq /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/00_Fastq_files/unzipped_fastq/GooJam6_R8_Tyr1P_HS_S29_L005_R2_001.fastq -S /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/02_bowtie_mapping/R8_Tyr1P_HS.sam

echo ""
echo "All done"
date
echo ""