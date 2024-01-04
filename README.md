# TADs are 3D structural units of higher-order chromosome organization in Drosophila

> Quentin Szabo et al. ,TADs are 3D structural units of higher-order chromosome organization in Drosophila.Sci. Adv.4,eaar8082(2018).DOI:10.1126/sciadv.aar8082

## Members

* Hoe Zi Onn, 111753229
* Han-Cheng Guan, 112753134
* Hao-Yun Hsieh, 112753120

## Demo

To use our pre-configured environment for the first time (assuming you have `git` & `docker` installed):

```bash
git clone https://github.com/1121-NCCUBionf/finalproject-group1.git
cd finalproject-group1
docker volume create project-data
docker build -t project-env .
docker run -v project-data:/project-data -it project-env
```

- store your data in `project-data` docker volume
- and you can access your data in `/project-data` directory inside the container

## Folder organization and its related information

### docs/

* Our presentation, 1121_bioinformatics_FP_group1.pdf
* Any related document for the project
  * A note for the development

### data/

> downloadable data are not included in this repository
> see [here](data/Readme.md) for more information.

| Data | Source | Format | Size | Description |
| ---- | ------ | ------ | ---- | ----------- |
| Raw Data | [NCBI GSE99107](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE99107) | `fastq` | ~ 250 GB (compressed) | 6 samples |
| Reference Genome | [UCSC dm6](https://hgdownload.soe.ucsc.edu/downloads.html#fruitfly) | `fasta` | 147 MB | 2014 |
| Genome Index | from `bowtie2` | `bt2` | - | - |

### code/

* Packages we use
  * original packages in the paper
    * None
  * additional packages we found
    * [fanc](https://github.com/vaquerizaslab/fanc)
    * [bowtie2](http://bowtie-bio.sourceforge.net/bowtie2/index.shtml)
    * [fastqsplitter](https://github.com/LUMC/fastqsplitter)
    * ([sambamba](https://github.com/biod/sambamba))
* scripts
  * for downloading raw fastq data
  * for running `fanc` example pipeline
  * for running `fanc` pipeline with our data
  * for splitting fastq files into smaller chunks
  * handy `Makefile` to copy file between host and container

### results/

* Which part of the paper do we reproduce?
  * Hi-C data processing
  * Hi-C contact map visualization
* Improvement or change in our package?
  * we use `dm6` genome instead of `dm3`

## References

* see packages/tools we use [here](refs/Citations.md).

