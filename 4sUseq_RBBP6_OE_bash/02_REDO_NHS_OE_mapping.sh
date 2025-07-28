#!/bin/bash

#setup
#conda activate HISAT2
cd /Seq_analysistools/anaconda3/envs/HISAT2
pwd

echo "REDO for NHS OE reps 1 and 2"
## had to re map these because of a typo initially and just copied command into terminal but UCSC browser tracks look weird (don't look stranded)
#		can't find any other differences in mapping, making TDs or browser tracks so redoing from mapping, hopefully that solves the problem
echo "starting hg38 mapping"
echo "settings: UCSC hg38 genome index, trimmed to 75bp reads(10bp off 5' end, 66bp off 3'end), no softclip, paired, strandness not specified"
echo "saving SAM files directly to backup hard drive 'sequencing data 3' to save space on computer"
echo ""
date
echo "starting OE"
echo "NHS"
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/RBBP6_OE_4sUseq_20250304/documentation/mapping_summary_files/OE_NHS_rep1_RBBP6_OE_mapping_summary.txt -x UCSC_hg38_genome \
-1 /Volumes/Seq_data_4/20250304_RBBP6_OE/FASTQ_files/NHS_OE_R1_S10_L001_R1_001.fastq \
-2 /Volumes/Seq_data_4/20250304_RBBP6_OE/FASTQ_files/NHS_OE_R1_S10_L001_R2_001.fastq \
-S /Volumes/Seq_data_4/20250304_RBBP6_OE/02_mapping/SAM_files/OE_NHS_rep1_RBBP6_OE.SAM
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/RBBP6_OE_4sUseq_20250304/documentation/mapping_summary_files/OE_NHS_rep2_RBBP6_OE_mapping_summary.txt -x UCSC_hg38_genome \
-1 /Volumes/Seq_data_4/20250304_RBBP6_OE/FASTQ_files/NHS_OE_R2_S14_L001_R1_001.fastq \
-2 /Volumes/Seq_data_4/20250304_RBBP6_OE/FASTQ_files/NHS_OE_R2_S14_L001_R2_001.fastq \
-S /Volumes/Seq_data_4/20250304_RBBP6_OE/02_mapping/SAM_files/OE_NHS_rep2_RBBP6_OE.SAM
echo ""
echo "all done"
date

