# Parallel GA Timetabling - Report

LaTeX report for the Parallel Genetic Algorithm Timetabling project.
Overleaf-compatible -- sync this repo with Overleaf for collaborative editing.

**AGH University of Krakow** | Systems Parallel and Distributed | Project #26

## Structure

```
main.tex                       Main LaTeX document --- raport (Polish)
figures/
  speedup.png                  Speedup vs MPI processes chart
  convergence.png              Per-island convergence chart
  quality_scaling.png          Quality & timing vs problem size
common/
  sprawozdanie-agh.cls         AGH report class
  logo-agh.jpg                 AGH logo
prezentacja/
  lab9.tex                     Beamer slides for Lab 9 defence (29.04.2026)
  beamerthemeAGH.sty           AGH Beamer theme (Polak)
  beamercolorthemeAGH.sty      AGH Beamer color theme
  Makefile                     pdflatex 2-pass build for slides
Makefile                       pdflatex build (raport + prezentacja)
```

## Build locally

```bash
make               # produces main.pdf (raport)
make presentation  # produces prezentacja/lab9.pdf (Beamer slides)
make all-pdf       # both
make clean         # remove build artifacts (raport + prezentacja)
```

## Overleaf setup

1. In Overleaf: **New Project** > **Import from GitHub**
2. Select `LeoTheOriginal/parallel-ga-timetabling-report`
3. Edit in Overleaf, push/pull to sync with GitHub

## Related

Source code: [parallel-ga-timetabling](https://github.com/LeoTheOriginal/parallel-ga-timetabling)
