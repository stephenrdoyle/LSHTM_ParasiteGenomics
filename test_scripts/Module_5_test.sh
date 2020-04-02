### Module 5 RNAseq 1 test script
## Exercise 1
hisat2-build PccAS_v3_genome.fa PccAS_v3_hisat2idx

hisat2 --max-intronlen 10000 -x PccAS_v3_hisat2idx -1 MT1_1.fastq.gz -2 MT1_2.fastq.gz -S MT1.sam

for (x in MT1 MT2){
samtools view -b -o $x\.bam $x\.sam

samtools sort -o $x\_sorted.bam $x\.bam

samtools index $x\_sorted.bam
}

ls *bam*

## Exercise 2
samtools faidx PccAS_v3_genome.fa

# N.b. interactive command
# art -Dbam="MT1_sorted.bam,MT2_sorted.bam,SBP1_sorted.bam,SBP2_sorted.bam,SBP3_sorted.bam" PccAS_v3_genome.fa +PccAS_v3.gff.gz &

## Exercise 3
kallisto index -i PccAS_v3_kallisto PccAS_v3_transcripts.fa

for (x in MT1 MT2 SBP1 SBP2 SBP3){
kallisto quant -i PccAS_v3_kallisto -o $x -b 100 $x\_1.fastq.gz $x\_2.fastq.gz
}

# N.b. interactive command
# R

## Exercise 5

cut -f1,3,4,12 kallisto.results | awk ‘$2 < 0.01 && $3 > 0’

cut -f1,3,4,12 kallisto.results | awk ‘$2 < 0.01 && $3 < 0’

grep PCHAS_1402500 kallisto.results | cut –f1,3,4,12

