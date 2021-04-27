# TCGA GTEx Spark

Environment</br>
python: version</br>
spark: version</br>

[dataset][data]</br>
dataset: gene expression RNAseq - RSEM norm_count [download][RNAseqNC]</br>
dataset: gene expression RNAseq - RSEM tpm [download][RNAseqTPM]</br>
dataset: phenotype - TCGA TARGET GTEX selected phenotypes [download][phenotype]</br>
dataset: phenotype - TCGA survival data [download][survival]</br>

<strike>[ToDO1]</strike>: spark setting -> run docker.sh</br>
<strike>[ToDO2]</strike>: select GTEx breast -> code/01 select GTEx breast.ipynb</br>
ToDO3: compute pearson correlation coefficient (PCC) in GTEx breast (Gene1, Gene2)</br>
ToDO4: compute a p-value of PCC in GTEx breast (Gene1, Gene2)</br>
ToDO5: to cancer and beyond....</br>
ToDO6: ....</br>

[data]: https://xenabrowser.net/datapages/?cohort=TCGA%20TARGET%20GTEx&removeHub=https%3A%2F%2Fxena.treehouse.gi.ucsc.edu%3A443
[RNAseqNC]:https://toil-xena-hub.s3.us-east-1.amazonaws.com/download/TcgaTargetGtex_RSEM_Hugo_norm_count.gz
[RNAseqTPM]: https://toil-xena-hub.s3.us-east-1.amazonaws.com/download/TcgaTargetGtex_rsem_gene_tpm.gz
[phenotype]:https://toil-xena-hub.s3.us-east-1.amazonaws.com/download/TcgaTargetGTEX_phenotype.txt.gz
[survival]:https://toil-xena-hub.s3.us-east-1.amazonaws.com/download/TCGA_survival_data
[ToDO1]: docker.sh
[ToDO2]: ToDO2.ipynb