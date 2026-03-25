# Parallel GA Timetabling - Report

LaTeX report for the Parallel Genetic Algorithm Timetabling project.
Overleaf-compatible -- sync this repo with Overleaf for collaborative editing.

**AGH University of Krakow** | Systems Parallel and Distributed | Project #26

## Structure

```
raport.tex         Main LaTeX document (Polish)
figures/
  speedup.png      Speedup vs MPI processes chart
  convergence.png  Per-island convergence chart
  quality_scaling.png  Quality & timing vs problem size
Makefile           pdflatex build (2-pass for TOC)
```

## Build locally

```bash
make          # produces raport.pdf
make clean    # remove build artifacts
```

## Overleaf setup

1. In Overleaf: **New Project** > **Import from GitHub**
2. Select `LeoTheOriginal/parallel-ga-timetabling-report`
3. Edit in Overleaf, push/pull to sync with GitHub

## Related

Source code: [parallel-ga-timetabling](https://github.com/LeoTheOriginal/parallel-ga-timetabling)
