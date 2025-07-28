#!/bin/bash

#conda activate mapping
cd /Seq_analysistools/anaconda3/envs/mapping/bin

#mapping commands for each rep and condition - 6 total
# see rmd 07h for explanation of options and full workflow
echo ""
#echo "starting R1 NHS"
#date
#bowtie -v 0 -p 8 --trim5 10 --trim3 66 -m 1 --max /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/bowtie_alignment_output/multiple_alignments/R1_NHS_multiple_alignment_reads -t -q hg38_tts \
#/Volumes/sequencing_data_3/2021_Katy_4sU-seq/01_FASTQs_\&_QC/unzipped_FASTQ_Files/R1_NHS_4sU_S17_L003_R1_001.fastq,/Volumes/sequencing_data_3/2021_Katy_4sU-seq/01_FASTQs_\&_QC/unzipped_FASTQ_Files/R1_NHS_4sU_S17_L003_R2_001.fastq \
#-S /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/bowtie_alignment_output/R1_NHS_tts_reads.SAM
 
#echo "starting R1 HS"
#date
#bowtie -v 0 -p 8 --trim5 10 --trim3 66 -m 1 --max /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/bowtie_alignment_output/multiple_alignments/R1_HS_multiple_alignment_reads -t -q hg38_tts \
#/Volumes/sequencing_data_3/2021_Katy_4sU-seq/01_FASTQs_\&_QC/unzipped_FASTQ_Files/R1_HS_4sU_S18_L003_R1_001.fastq,/Volumes/sequencing_data_3/2021_Katy_4sU-seq/01_FASTQs_\&_QC/unzipped_FASTQ_Files/R1_HS_4sU_S18_L003_R2_001.fastq \
#-S /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/bowtie_alignment_output/R1_HS_tts_reads.SAM

#echo ""
#echo "starting R2"
#date
#bowtie -v 0 -p 8 --trim5 10 --trim3 66 -m 1 --max /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/bowtie_alignment_output/multiple_alignments/R2_NHS_multiple_alignment_reads -t -q hg38_tts \
#/Volumes/sequencing_data_3/2021_Katy_4sU-seq/01_FASTQs_\&_QC/unzipped_FASTQ_Files/R2_NHS_4sU_S19_L003_R1_001.fastq,/Volumes/sequencing_data_3/2021_Katy_4sU-seq/01_FASTQs_\&_QC/unzipped_FASTQ_Files/R2_NHS_4sU_S19_L003_R2_001.fastq \
#-S /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/bowtie_alignment_output/R2_NHS_tts_reads.SAM


#forgot how big SAM files were so changing output file location to external hard drive

bowtie -v 0 -p 8 --trim5 10 --trim3 66 -m 1 --max /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/bowtie_alignment_output/multiple_alignments/R2_HS_multiple_alignment_reads -t -q hg38_tts \
/Volumes/sequencing_data_3/2021_Katy_4sU-seq/01_FASTQs_\&_QC/unzipped_FASTQ_Files/R2_HS_4sU_S20_L003_R1_001.fastq,/Volumes/sequencing_data_3/2021_Katy_4sU-seq/01_FASTQs_\&_QC/unzipped_FASTQ_Files/R2_HS_4sU_S20_L003_R2_001.fastq \
-S /Volumes/sequencing_data_3/2021_Katy_4sU-seq/07_analysis/07h_SAM_files/R2_HS_tts_reads.SAM


echo""
echo "starting R3"
date
bowtie -v 0 -p 8 --trim5 10 --trim3 66 -m 1 --max /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/bowtie_alignment_output/multiple_alignments/R3_NHS_multiple_alignment_reads -t -q hg38_tts \
/Volumes/sequencing_data_3/2021_Katy_4sU-seq/01_FASTQs_\&_QC/unzipped_FASTQ_Files/R3_NHS_4sU_S21_L003_R1_001.fastq,/Volumes/sequencing_data_3/2021_Katy_4sU-seq/01_FASTQs_\&_QC/unzipped_FASTQ_Files/R3_NHS_4sU_S21_L003_R2_001.fastq \
-S /Volumes/sequencing_data_3/2021_Katy_4sU-seq/07_analysis/07h_SAM_files/R3_NHS_tts_reads.SAM

bowtie -v 0 -p 8 --trim5 10 --trim3 66 -m 1 --max /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/bowtie_alignment_output/multiple_alignments/R3_HS_multiple_alignment_reads -t -q hg38_tts \
/Volumes/sequencing_data_3/2021_Katy_4sU-seq/01_FASTQs_\&_QC/unzipped_FASTQ_Files/R3_HS_4sU_S22_L003_R1_001.fastq,/Volumes/sequencing_data_3/2021_Katy_4sU-seq/01_FASTQs_\&_QC/unzipped_FASTQ_Files/R3_HS_4sU_S22_L003_R2_001.fastq \
-S /Volumes/sequencing_data_3/2021_Katy_4sU-seq/07_analysis/07h_SAM_files/R3_HS_tts_reads.SAM


echo""
echo "all done!"
date
