# this will split a fastq file into 10 files evenly
# one positional argument required:
# input fastq file in gz format

fastqsplitter -i $1 \
	-o $1.split.1.fastq.gz \
	-o $1.split.2.fastq.gz \
	-o $1.split.3.fastq.gz \
	-o $1.split.4.fastq.gz \
	-o $1.split.5.fastq.gz \
	-o $1.split.6.fastq.gz \
	-o $1.split.7.fastq.gz \
	-o $1.split.8.fastq.gz \
	-o $1.split.9.fastq.gz \
	-o $1.split.10.fastq.gz
