# Parallel GA Timetabling — Report

> LaTeX sources for the project report and Lab 9 defence slides. Overleaf-compatible.

![LaTeX](https://img.shields.io/badge/LaTeX-PDF-008080?logo=latex&logoColor=white)
![Overleaf](https://img.shields.io/badge/Overleaf-ready-47a141)

This repository ships the written deliverables for the [parallel-ga-timetabling](https://github.com/LeoTheOriginal/parallel-ga-timetabling) project: a long-form report (`main.tex`) and a Beamer slide deck for the lab defence (`prezentacja/lab9.tex`).

**AGH University of Krakow** · Systems Parallel and Distributed · Project #26

## Layout

```
main.tex                     long-form report (Polish)
prezentacja/lab9.tex         Beamer defence slides
figures/
├── speedup.png              Speedup vs MPI ranks
├── quality_scaling.png      Quality & timing vs problem size
└── webapp_pis2.png          Visualisation SPA — schedule view
common/                      AGH document class + Beamer theme + logo
Makefile                     pdflatex 2-pass build
```

## Build

| Target | Output |
|---|---|
| `make` | `main.pdf` — full report |
| `make presentation` | `prezentacja/lab9.pdf` — defence slides |
| `make all-pdf` | both |
| `make clean` | drop LaTeX aux files |

> [!TIP]
> The simplest path: import the repo into **Overleaf → New Project → Import from GitHub** and let Overleaf handle the toolchain. Local builds need a TeX Live with `titlesec`, `tocloft`, `enumitem`, `listings`, `hyperref`, `babel-polish`, and friends.

## Figures

The two performance charts (`speedup.png`, `quality_scaling.png`) are generated from the project's benchmark CSVs by [`plots/generate_real_pngs.py`](https://github.com/LeoTheOriginal/parallel-ga-timetabling/blob/main/plots/generate_real_pngs.py) in the source repo. After a rerun they should be copied into `figures/` here.

## Related

- 🧬 Source code: [parallel-ga-timetabling](https://github.com/LeoTheOriginal/parallel-ga-timetabling)
