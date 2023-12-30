# TADs are 3D structural units of higher-order chromosome organization in Drosophila

> Quentin Szabo et al. ,TADs are 3D structural units of higher-order chromosome organization in Drosophila.Sci. Adv.4,eaar8082(2018).DOI:10.1126/sciadv.aar8082

## Members

* Hoe Zi Onn, 111753229
* Han-Cheng Guan, 112753134
* Hao-Yun Hsieh, 112753120

## Demo

To reproduce our result, (ideally) simply run

```R
make run
```

## Folder organization and its related information

idea by Noble WS (2009) [A Quick Guide to Organizing Computational Biology Projects.](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1000424) PLoS Comput Biol 5(7): e1000424.

### docs

* TODO: Our presentation, 1121_bioinformatics_FP_groupID.pdf, by **01.04**
* Any related document for the project
  * TODO: software user guide

### data

> downloadable data are not included in this repository

| Data | Source | Format | Size | Description |
| ---- | ------ | ------ | ---- | ----------- |
| Raw Data | [NCBI GSE99107](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE99107) | `fastq` | ~ 250 GB (compressed) | 6 samples |
| Reference Genome | [UCSC dm6](https://hgdownload.soe.ucsc.edu/downloads.html#fruitfly) | `fasta` | 147 MB | - |
| Genome Index | from `bowtie2` | `bt2` | - | - |

### code

* Packages we use
  * original packages in the paper
    * None
  * additional packages we found
    * [fanc](https://github.com/vaquerizaslab/fanc)
    * [bowtie2](http://bowtie-bio.sourceforge.net/bowtie2/index.shtml)
* Analysis steps
  * TODO

### results

* Which part of the paper do we reproduce?
  * Hi-C data processing
  * Hi-C contact map visualization
* Improvement or change in our package?
  * None

## References

* Packages we use
* Related publications
