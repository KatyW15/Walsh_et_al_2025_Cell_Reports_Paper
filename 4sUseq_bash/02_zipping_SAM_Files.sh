#!/bin/bash
echo "starting zipping"
echo "Rep1 HS"
gzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep1_HS_R1_hg38_output.SAM 
gzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep1_HS_R2_hg38_output.SAM 
echo "Rep1 NHS"
gzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep1_NHS_R1_hg38_output.SAM 
gzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep1_NHS_R2_hg38_output.SAM 
echo "Rep2 HS" 
gzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep2_HS_R1_hg38_output.SAM 
gzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep2_HS_R2_hg38_output.SAM 
echo "Rep2 NHS"
gzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep2_NHS_R1_hg38_output.SAM 
gzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep2_NHS_R2_hg38_output.SAM 
echo "Rep3 HS"
gzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep3_HS_R1_hg38_output.SAM 
gzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep3_HS_R2_hg38_output.SAM 
echo "Rep3 NHS"
gzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep3_NHS_R1_hg38_output.SAM 
gzip /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep3_NHS_R2_hg38_output.SAM 
echo "Done!"