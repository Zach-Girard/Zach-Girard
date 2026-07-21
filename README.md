### Hi, I'm Zach 👋

Bioinformatics Analyst focused on genomics and single-cell pipeline development. I build reproducible, HPC-scale workflows for NGS data and enjoy going from raw sequencing reads all the way to a biological answer.

- 🔬 Currently building and maintaining a **Nextflow SHARE-seq pipeline** (scRNA + scATAC + sgRNA) for single-cell multiomics analysis
- 🧰 Comfortable across the full stack: pipeline orchestration (Nextflow), scripting (Python, Bash), and statistical analysis/reporting (R)
- 📈 Interested in genomics, single-cell/multiomics, and building tools that make sequencing data easier to QC and trust

#### Skills

| Category | Tools |
|---|---|
| Languages | Python, R, Bash, SQL, JavaScript |
| Workflow / Job Management | Nextflow, Snakemake, SLURM, LSF, conda, Docker |
| NGS tools | STAR / STARsolo, BWA, GATK4, salmon, samtools, bcftools, cutadapt, Trimmomatic, FastQC, fastp, htseq-count, ArchR, MultiQC, DESeq2, Seurat |
| ML / Stats | scikit-learn, polygenic risk scoring, cross-validation, ROC/AUC, calibration |
| Visualization / Reporting | ggplot2, matplotlib, R Markdown |

#### My projects

- 🧬 [**SHARE_seq**](https://github.com/Zach-Girard/SHARE_seq) — end-to-end Nextflow pipeline for SHARE-seq multiome data: demultiplexing, barcode QC, STARsolo (RNA) + BWA/ArchR (ATAC) alignment, sgRNA guide assignment, and automated HTML QC reporting
- 🧬 [**germline-variant-calling-nf**](https://github.com/Zach-Girard/germline-variant-calling-nf) — Nextflow DSL2 GATK4 Best Practices pipeline (BWA-MEM → MarkDuplicates → BQSR → HaplotypeCaller → hard-filter) for NA12878, benchmarked against a GIAB truth set (precision/recall/F1 ≈ 0.99) rather than just eyeballing the output VCF
- 📊 [**rnaseq-diffexp**](https://github.com/Zach-Girard/rnaseq-diffexp) — reproducible Snakemake pipeline for RNA-seq differential expression (`fastp` → `salmon` → `tximport`/`DESeq2` → R Markdown report), with CI that reruns the full pipeline on every push
- 🧫 [**seurat-scrna-seq-docker**](https://github.com/Zach-Girard/seurat-scrna-seq-docker) — Dockerized Seurat scRNA-seq pipeline (QC → normalization → clustering → UMAP → marker genes) on the 10x pbmc3k dataset, with CI that builds the image and runs the container end to end on every push
- 🧬 [**colorectal-cancer-prs-ml**](https://github.com/Zach-Girard/colorectal-cancer-prs-ml) — polygenic risk score (real PGS Catalog GWAS weights + real 1000 Genomes genotypes) used to demonstrate PRS ancestry-transferability limitations, then combined with ML classifiers (logistic regression, gradient boosting) on a calibrated simulated cohort
- 🧪 [**QAA**](https://github.com/Zach-Girard/QAA) — RNA-seq QC and adapter-trimming benchmark, plus splice-aware alignment and `htseq-count` analysis used to empirically determine library strandedness
- 🔁 [**Deduper**](https://github.com/Zach-Girard/Deduper-Zach-Girard) — memory-efficient, UMI-aware PCR duplicate removal for sorted SAM files
- 🔀 [**Demultiplex**](https://github.com/Zach-Girard/Demultiplex) — from-scratch FASTQ demultiplexer with index-hopping detection
- 🎨 [**motif-mark**](https://github.com/Zach-Girard/motif-mark) — object-oriented tool for visualizing regulatory motifs (incl. degenerate IUPAC codes) on gene models
- 📚 [**scripting-cookbook**](https://github.com/Zach-Girard/scripting-cookbook) — runnable, CI-tested reference examples for common R/Python/Bash/SQL patterns (dplyr/pandas, regex, joins/CTEs/window functions, and more)
- 💣 [**all-mines-no-mercy**](https://github.com/Zach-Girard/all-mines-no-mercy) — *All Mines. No Mercy.*: a vanilla JS Minesweeper parody with exactly one safe square, split Hard/Harder/Impossible luck leaderboards, and GitHub Pages playable demo

📫 Connect with me on [LinkedIn](https://www.linkedin.com/in/zachary-girard)
