FROM ghcr.io/rasilab/samtools:1.16.1

RUN conda install -y -c bioconda -c conda-forge bowtie2=2.4.5

