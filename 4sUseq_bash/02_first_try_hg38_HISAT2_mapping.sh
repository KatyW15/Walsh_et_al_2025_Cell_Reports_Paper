#!/bin/bash
echo "starting hg38 mapping"
echo "settings: UCSC hg38 genome index, trimmed to 75bp reads, unpaired, stranded"

date
echo "working on Rep1 NHS"
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --rna-strandness F --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_alignment_stats/hg38/NHS_rep1_R1_hg38_mapping_summary.txt -x UCSC_hg38_genome \
-U /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R1_NHS_4sU_S17_L003_R1_001.fastq \
-S /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep1_NHS_R1_hg38_output.SAM

hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --rna-strandness R --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_alignment_stats/hg38/NHS_rep1_R2_hg38_mapping_summary.txt -x UCSC_hg38_genome \
-U /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R1_NHS_4sU_S17_L003_R2_001.fastq \
-S /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep1_NHS_R2_hg38_output.SAM
echo "Rep1 NHS done"


date
echo "working on Rep1 HS"
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --rna-strandness F --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_alignment_stats/hg38/HS_rep1_R1_hg38_mapping_summary.txt -x UCSC_hg38_genome \
-U /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R1_HS_4sU_S18_L003_R1_001.fastq \
-S /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep1_HS_R1_hg38_output.SAM

hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --rna-strandness R --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_alignment_stats/hg38/HS_rep1_R2_hg38_mapping_summary.txt -x UCSC_hg38_genome \
-U /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R1_HS_4sU_S18_L003_R2_001.fastq \
-S /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep1_HS_R2_hg38_output.SAM
echo "Rep1 HS done"


date
echo "working on Rep2 NHS"
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --rna-strandness F --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_alignment_stats/hg38/NHS_rep2_R1_hg38_mapping_summary.txt -x UCSC_hg38_genome \
-U /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R2_NHS_4sU_S19_L003_R1_001.fastq \
-S /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep2_NHS_R1_hg38_output.SAM

hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --rna-strandness R --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_alignment_stats/hg38/NHS_rep2_R2_hg38_mapping_summary.txt -x UCSC_hg38_genome \
-U /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R2_NHS_4sU_S19_L003_R2_001.fastq \
-S /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep2_NHS_R2_hg38_output.SAM
echo "Rep2 NHS done"


date
echo "working on Rep2 HS"
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --rna-strandness F --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_alignment_stats/hg38/HS_rep2_R1_hg38_mapping_summary.txt -x UCSC_hg38_genome \
-U /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R2_HS_4sU_S20_L003_R1_001.fastq \
-S /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep2_HS_R1_hg38_output.SAM

hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --rna-strandness R --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_alignment_stats/hg38/HS_rep2_R2_hg38_mapping_summary.txt -x UCSC_hg38_genome \
-U /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R2_HS_4sU_S20_L003_R2_001.fastq \
-S /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep2_HS_R2_hg38_output.SAM
echo "Rep2 HS done"


date
echo "working on Rep3 NHS"
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --rna-strandness F --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_alignment_stats/hg38/NHS_rep3_R1_hg38_mapping_summary.txt -x UCSC_hg38_genome \
-U /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R3_NHS_4sU_S21_L003_R1_001.fastq \
-S /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep3_NHS_R1_hg38_output.SAM

hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --rna-strandness R --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_alignment_stats/hg38/NHS_rep3_R2_hg38_mapping_summary.txt -x UCSC_hg38_genome \
-U /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R3_NHS_4sU_S21_L003_R2_001.fastq \
-S /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep3_NHS_R2_hg38_output.SAM
echo "Rep3 NHS done"


date
echo "working on Rep3 HS"
hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --rna-strandness F --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_alignment_stats/hg38/HS_rep3_R1_hg38_mapping_summary.txt -x UCSC_hg38_genome \
-U /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R3_HS_4sU_S22_L003_R1_001.fastq \
-S /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep3_HS_R1_hg38_output.SAM

hisat2 -p8 -t --trim5 10 --trim3 66 --no-softclip --no-unal --no-hd --rna-strandness R --new-summary --summary-file /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/HISAT_alignment_stats/hg38/HS_rep3_R2_hg38_mapping_summary.txt -x UCSC_hg38_genome \
-U /Volumes/sequencing_data_3/2021_Katy_4sU-seq/unzipped_FASTQ_Files/R3_HS_4sU_S22_L003_R2_001.fastq \
-S /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep3_HS_R2_hg38_output.SAM
echo "Rep3 HS done"

echo "YAY! ALL DONE MAPPING!!!"
date








