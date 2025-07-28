#!/bin/bash

#setup
#conda activate HISAT2
cd /Seq_analysistools/anaconda3/envs/HISAT2
pwd


echo "starting ERCC mapping"
echo "settings: personally compiled ERCC index, trimmed to 75bp reads, no softclip, paired, strandness not specified"
echo "saving SAM files directly to backup hard drive 'sequencing data 3' to save space on computer"

date
echo "working on Rep1 NHS"
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_mapping_metrics/NHS_rep1_paired_hg38_mapping_summary.txt -x ERCC \
-1 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R1_NHS_4sU_S17_L003_R1_001.fastq \
-2 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R1_NHS_4sU_S17_L003_R2_001.fastq \
-S /Volumes/sequencing_data_3/2021_Katy_4sU-seq/02_Mapping_SAM_files/ERCC/Rep1_NHS_paired_ERCC_output.SAM
echo "Rep1 NHS done"


date
echo "working on Rep1 HS"
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_mapping_metrics/HS_rep1_paired_hg38_mapping_summary.txt -x ERCC \
-1 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R1_HS_4sU_S18_L003_R1_001.fastq \
-2 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R1_HS_4sU_S18_L003_R2_001.fastq \
-S /Volumes/sequencing_data_3/2021_Katy_4sU-seq/02_Mapping_SAM_files/ERCC/Rep1_HS_paired_ERCC_output.SAM
echo "Rep1 HS done"


date
echo "working on Rep2 NHS"
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_mapping_metrics/NHS_rep2_paired_hg38_mapping_summary.txt -x ERCC \
-1 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R2_NHS_4sU_S19_L003_R1_001.fastq \
-2 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R2_NHS_4sU_S19_L003_R2_001.fastq \
-S /Volumes/sequencing_data_3/2021_Katy_4sU-seq/02_Mapping_SAM_files/ERCC/Rep2_NHS_paired_ERCC_output.SAM
echo "Rep2 NHS done"


date
echo "working on Rep2 HS"
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_mapping_metrics/HS_rep2_paired_hg38_mapping_summary.txt -x ERCC \
-1 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R2_HS_4sU_S20_L003_R1_001.fastq \
-2 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R2_HS_4sU_S20_L003_R2_001.fastq \
-S /Volumes/sequencing_data_3/2021_Katy_4sU-seq/02_Mapping_SAM_files/ERCC/Rep2_HS_paired_ERCC_output.SAM
echo "Rep2 HS done"


date
echo "working on Rep3 NHS"
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_mapping_metrics/NHS_rep3_paired_hg38_mapping_summary.txt -x ERCC \
-1 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R3_NHS_4sU_S21_L003_R1_001.fastq \
-2 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R3_NHS_4sU_S21_L003_R2_001.fastq \
-S /Volumes/sequencing_data_3/2021_Katy_4sU-seq/02_Mapping_SAM_files/ERCC/Rep3_NHS_paired_ERCC_output.SAM
echo "Rep3 NHS done"


date
echo "working on Rep3 HS"
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_mapping_metrics/HS_rep3_paired_hg38_mapping_summary.txt -x ERCC \
-1 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R3_HS_4sU_S22_L003_R1_001.fastq \
-2 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R3_HS_4sU_S22_L003_R2_001.fastq \
-S /Volumes/sequencing_data_3/2021_Katy_4sU-seq/02_Mapping_SAM_files/ERCC/Rep3_HS_paired_ERCC_output.SAM
echo "Rep3 HS done"

echo "ALL DONE MAPPING FOR ERCC!!!"
date
echo ""
echo ""


echo "starting hg38 mapping"
echo "settings: UCSC hg38 genome index, trimmed to 75bp reads, no softclip, paired, strandness not specified"
echo "saving SAM files directly to backup hard drive 'sequencing data 3' to save space on computer"

date
echo "working on Rep1 NHS"
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_alignment_stats/hg38/NHS_rep1_paired_hg38_mapping_summary.txt -x UCSC_hg38_genome \
-1 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R1_NHS_4sU_S17_L003_R1_001.fastq \
-2 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R1_NHS_4sU_S17_L003_R2_001.fastq \
-S /Volumes/sequencing_data_3/2021_Katy_4sU-seq/02_Mapping_SAM_files/hg38/Rep1_NHS_paired_hg38_output.SAM
echo "Rep1 NHS done"


date
echo "working on Rep1 HS"
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_alignment_stats/hg38/HS_rep1_paired_hg38_mapping_summary.txt -x UCSC_hg38_genome \
-1 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R1_HS_4sU_S18_L003_R1_001.fastq \
-2 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R1_HS_4sU_S18_L003_R2_001.fastq \
-S /Volumes/sequencing_data_3/2021_Katy_4sU-seq/02_Mapping_SAM_files/hg38/Rep1_HS_paired_hg38_output.SAM
echo "Rep1 HS done"


date
echo "working on Rep2 NHS"
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_alignment_stats/hg38/NHS_rep2_paired_hg38_mapping_summary.txt -x UCSC_hg38_genome \
-1 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R2_NHS_4sU_S19_L003_R1_001.fastq \
-2 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R2_NHS_4sU_S19_L003_R2_001.fastq \
-S /Volumes/sequencing_data_3/2021_Katy_4sU-seq/02_Mapping_SAM_files/hg38/Rep2_NHS_paired_hg38_output.SAM
echo "Rep2 NHS done"


date
echo "working on Rep2 HS"
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_alignment_stats/hg38/HS_rep2_paired_hg38_mapping_summary.txt -x UCSC_hg38_genome \
-1 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R2_HS_4sU_S20_L003_R1_001.fastq \
-2 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R2_HS_4sU_S20_L003_R2_001.fastq \
-S /Volumes/sequencing_data_3/2021_Katy_4sU-seq/02_Mapping_SAM_files/hg38/Rep2_HS_paired_hg38_output.SAM
echo "Rep2 HS done"


date
echo "working on Rep3 NHS"
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_alignment_stats/hg38/NHS_rep3_paired_hg38_mapping_summary.txt -x UCSC_hg38_genome \
-1 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R3_NHS_4sU_S21_L003_R1_001.fastq \
-2 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R3_NHS_4sU_S21_L003_R2_001.fastq \
-S /Volumes/sequencing_data_3/2021_Katy_4sU-seq/02_Mapping_SAM_files/hg38/Rep3_NHS_paired_hg38_output.SAM
echo "Rep3 NHS done"


date
echo "working on Rep3 HS"
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_alignment_stats/hg38/HS_rep3_paired_hg38_mapping_summary.txt -x UCSC_hg38_genome \
-1 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R3_HS_4sU_S22_L003_R1_001.fastq \
-2 /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R3_HS_4sU_S22_L003_R2_001.fastq \
-S /Volumes/sequencing_data_3/2021_Katy_4sU-seq/02_Mapping_SAM_files/hg38/Rep3_HS_paired_hg38_output.SAM
echo "Rep3 HS done"

echo "YAY! ALL DONE MAPPING!!!"
date








