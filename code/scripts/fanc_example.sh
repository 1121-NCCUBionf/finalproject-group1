fanc auto SRR4271982_chr18_19_1.fastq.gzip SRR4271982_chr18_19_2.fastq.gzip \
	output/ \
	-g hg19_chr18_19.fa \
	-i hg19_chr18_19/hg19_chr18_19 \
	-n fanc_example \
	-t 3 \
	--fanc-parallel \
	-r HindIII \
	--split-ligation-junction \
	-q 30 \
	-b 1mb, 50kb \
	--run-with test \
	-f
