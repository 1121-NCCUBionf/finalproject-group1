# Data

## Raw Data

### raw source data

given 6 samples, download-scripts provided:

- https://www.ebi.ac.uk/ena/browser/view/SRX2837380
- https://www.ebi.ac.uk/ena/browser/view/SRX2837381
- https://www.ebi.ac.uk/ena/browser/view/SRX2837378
- https://www.ebi.ac.uk/ena/browser/view/SRX2837379
- https://www.ebi.ac.uk/ena/browser/view/SRX2837376
- https://www.ebi.ac.uk/ena/browser/view/SRX2837377

```bash
tree -I '*.sh|dm6.fa' TADs_data_zipped
```

```
TADs_data_zipped
├── SRX2837376-fastq_ftp-20231214-0515
│  ├── SRR5579160.fastq.gz
│  ├── SRR5579160_1.fastq.gz
│  ├── SRR5579160_2.fastq.gz
│  ├── SRR5579161.fastq.gz
│  ├── SRR5579162.fastq.gz
│  ├── SRR5579162_1.fastq.gz
│  ├── SRR5579162_2.fastq.gz
│  ├── SRR5579163.fastq.gz
│  ├── SRR5579163_1.fastq.gz
│  ├── SRR5579163_2.fastq.gz
│  ├── SRR5579164.fastq.gz
│  ├── SRR5579164_1.fastq.gz
│  ├── SRR5579164_2.fastq.gz
│  ├── SRR5579165.fastq.gz
│  ├── SRR5579165_1.fastq.gz
│  ├── SRR5579165_2.fastq.gz
│  ├── SRR5579166.fastq.gz
│  ├── SRR5579166_1.fastq.gz
│  └── SRR5579166_2.fastq.gz
├── SRX2837377-fastq_ftp-20231214-0516
│  ├── SRR5579167_1.fastq.gz
│  ├── SRR5579167_2.fastq.gz
│  ├── SRR5579168_1.fastq.gz
│  ├── SRR5579168_2.fastq.gz
│  ├── SRR5579169_1.fastq.gz
│  └── SRR5579169_2.fastq.gz
├── SRX2837378-fastq_ftp-20231214-0514
│  ├── SRR5579170_1.fastq.gz
│  ├── SRR5579170_2.fastq.gz
│  ├── SRR5579171_1.fastq.gz
│  ├── SRR5579171_2.fastq.gz
│  ├── SRR5579172_1.fastq.gz
│  ├── SRR5579172_2.fastq.gz
│  ├── SRR5579173_1.fastq.gz
│  └── SRR5579173_2.fastq.gz
├── SRX2837379-fastq_ftp-20231214-0514
│  ├── SRR5579174_1.fastq.gz
│  ├── SRR5579174_2.fastq.gz
│  ├── SRR5579175_1.fastq.gz
│  ├── SRR5579175_2.fastq.gz
│  ├── SRR5579176_1.fastq.gz
│  └── SRR5579176_2.fastq.gz
├── SRX2837380-fastq_ftp-20231214-0425
│  ├── SRR5579177_1.fastq.gz
│  └── SRR5579177_2.fastq.gz
└── SRX2837381-fastq_ftp-20231214-0513
   ├── SRR5579178_1.fastq.gz
   └── SRR5579178_2.fastq.gz
```

### reference genome

fruit fly reference genome (latest: dm6)

- https://hgdownload.soe.ucsc.edu/downloads.html#fruitfly

> dm6.fa.gz - "Soft-masked" assembly sequence in one file.
> Repeats from RepeatMasker and Tandem Repeats Finder (with period of 12 or less) are shown in lower case;
> non-repeating sequence is shown in upper case.

## Processed Data

### genome index

You may build genome index with `bowtie2` or `bwa`.

In our case, we use `bowtie2` to build genome index.
(this is assumed you have `bowtie2` installed)

```bash
bowtie2-build dm6.fa dm6
```

```bash
dm6.1.bt2
dm6.2.bt2
dm6.3.bt2
dm6.4.bt2
dm6.rev.1.bt2
dm6.rev.2.bt2
```

