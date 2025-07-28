#!/bin/bash
echo "starting unzipping"
echo "Rep1 NHS"
#gunzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/01_FASTQs_\&_QC/Original_FASTQ_Files/R1_NHS_4sU_S17_L003_R1_001.fastq.gz
gunzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/01_FASTQs_\&_QC/Original_FASTQ_Files/R1_NHS_4sU_S17_L003_R2_001.fastq.gz
echo "Rep2 HS"
gunzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/01_FASTQs_\&_QC/Original_FASTQ_Files/R2_HS_4sU_S20_L003_R1_001.fastq.gz
gunzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/01_FASTQs_\&_QC/Original_FASTQ_Files/R2_HS_4sU_S20_L003_R2_001.fastq.gz
echo "Rep2 NHS"
gunzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/01_FASTQs_\&_QC/Original_FASTQ_Files/R2_NHS_4sU_S19_L003_R1_001.fastq.gz
gunzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/01_FASTQs_\&_QC/Original_FASTQ_Files/R2_NHS_4sU_S19_L003_R2_001.fastq.gz
echo "Rep3 HS"
gunzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/01_FASTQs_\&_QC/Original_FASTQ_Files/R3_HS_4sU_S22_L003_R1_001.fastq.gz
gunzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/01_FASTQs_\&_QC/Original_FASTQ_Files/R3_HS_4sU_S22_L003_R2_001.fastq.gz
echo "Rep3 NHS"
gunzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/01_FASTQs_\&_QC/Original_FASTQ_Files/R3_NHS_4sU_S21_L003_R1_001.fastq.gz
gunzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/01_FASTQs_\&_QC/Original_FASTQ_Files/R3_NHS_4sU_S21_L003_R2_001.fastq.gz
echo "Done!"

echo "moving files to unzipped FASTQ folder"
mv /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/01_FASTQs_\&_QC/Original_FASTQ_Files/R1_NHS_4sU_S17_L003_R2_001.fastq /Seq_analysistools/anaconda3/envs/HISAT2/unzipped_FASTQ_Files/

mv /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/01_FASTQs_\&_QC/Original_FASTQ_Files/R2_HS_4sU_S20_L003_R1_001.fastq /Seq_analysistools/anaconda3/envs/HISAT2/unzipped_FASTQ_Files/
mv /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/01_FASTQs_\&_QC/Original_FASTQ_Files/R2_HS_4sU_S20_L003_R2_001.fastq /Seq_analysistools/anaconda3/envs/HISAT2/unzipped_FASTQ_Files/

mv /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/01_FASTQs_\&_QC/Original_FASTQ_Files/R2_NHS_4sU_S19_L003_R1_001.fastq /Seq_analysistools/anaconda3/envs/HISAT2/unzipped_FASTQ_Files/
mv /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/01_FASTQs_\&_QC/Original_FASTQ_Files/R2_NHS_4sU_S19_L003_R2_001.fastq /Seq_analysistools/anaconda3/envs/HISAT2/unzipped_FASTQ_Files/

mv /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/01_FASTQs_\&_QC/Original_FASTQ_Files/R3_HS_4sU_S22_L003_R1_001.fastq /Seq_analysistools/anaconda3/envs/HISAT2/unzipped_FASTQ_Files/
mv /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/01_FASTQs_\&_QC/Original_FASTQ_Files/R3_HS_4sU_S22_L003_R2_001.fastq /Seq_analysistools/anaconda3/envs/HISAT2/unzipped_FASTQ_Files/

mv /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/01_FASTQs_\&_QC/Original_FASTQ_Files/R3_NHS_4sU_S21_L003_R1_001.fastq /Seq_analysistools/anaconda3/envs/HISAT2/unzipped_FASTQ_Files/
mv /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/01_FASTQs_\&_QC/Original_FASTQ_Files/R3_NHS_4sU_S21_L003_R2_001.fastq /Seq_analysistools/anaconda3/envs/HISAT2/unzipped_FASTQ_Files/
echo "All done!"
