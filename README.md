# Authoring Conceptual Diagrams by Codifying Visual Representations

This is the source for "Authoring Conceptual Diagrams by Codifying Visual Representations," the Ph.D. dissertation by [Wode "Nimo" Ni](https://wodenimoni.com). The document is submitted in October, 2024. 

## Defense talk

The thesis defense talk was held on September 26, 2024. Check out the talk here:

[YouTube Link](https://youtu.be/gVZJc7_0T14?si=nQD6q5CS39DsR_RM)

## Open-source software

Most of the software mentioned in the document can be found in the [`penrose/penrose`](https://github.com/penrose/penrose) GitHub repository. Visit [https://penrose.cs.cmu.edu](https://penrose.cs.cmu.edu) for more on Penrose.


## Publications behind this thesis

The main content of this dissertation came from the first 3 papers with some additional material and edits.

| Title                                                                                         | Authors                                                                                                                 | Conference/Journal                                                                              | Links                                                                                                                                                                                                                                                                                                            |
|-----------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| How Domain Experts Create Conceptual Diagrams and Implications for Tool Design               | Wode Ni*, Dor Ma'ayan*, Katherine Ye, Chinmay Kulkarni, and Joshua Sunshine                                             | In Proceedings of the 2020 CHI Conference on Human Factors in Computing Systems (CHI'20)                           | [PDF](https://wodenimoni.com/assets/chi-20-natural-diagramming.pdf), [BibTeX](https://wodenimoni.com/assets/chi-20-natural-diagramming.txt)
| Penrose: From Mathematical Notation to Beautiful Diagrams                                    | Katherine Ye, Wode Ni, Max Krieger, Dor Ma'ayan, Joshua Sunshine, Jonathan Aldrich, and Keenan Crane                    | ACM Transactions on Graphics (SIGGRAPH'20)                                                                         | [PDF](http://penrose.ink/media/Penrose_SIGGRAPH2020.pdf), [BibTeX](https://wodenimoni.com/assets/siggraph20-penrose.txt), [Website](http://penrose.ink/siggraph20.html), [Repo](https://github.com/penrose/penrose)                                                   |
| Edgeworth: Efficient and Scalable Authoring of Visual Thinking Activities                     | Wode Ni, Sam Estep, Hwei-Shin Harriman, Ken Koedinger, and Joshua Sunshine                                              | In Proceedings of the 11th ACM Conference on Learning @ Scale (L@S'24)                                   | [PDF](https://wodenimoni.com/assets/las-24-edgeworth.pdf)                                                                                                                                                                                                                 |
| Codifying Visual Representations                                                              | Wode Ni*, Sam Estep*, Hwei-Shin Harriman*, Jiří Minarčík, and Joshua Sunshine                                              | In Proceedings of the 14th International Conference on the Theory and Application of Diagrams (DIAGRAMS'24) | [PDF](https://wodenimoni.com/assets/diagrams-24-penrose.pdf)                                                                                                                                                                                                              |
| Substance and Style: domain-specific languages for mathematical diagrams                      | Wode Ni*, Katherine Ye*, Joshua Sunshine, Jonathan Aldrich, and Keenan Crane                         | Domain-Specific Language Design and Implementation (DSLDI 2017), co-located with SPLASH              | [PDF](https://wodenimoni.com/assets/dsldi.pdf), [Slides](https://wodenimoni.com/assets/dsldi-presentation.pdf), [Website](http://penrose.ink), [Repo](https://github.com/penrose/penrose)

Check out other papers related to Penrose that were mentioned in this dissertation:

| Title                                                                                         | Authors                                                                                                                 | Conference                                                                              | Links                                                                                                                                                                                                                                                                                                            |
|-----------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Rose: Composable Autodiff for the Interactive Web                                             | Sam Estep, Wode Ni, Raven Rothkopf, and Joshua Sunshine                                                                 | In Proceedings of the 38th European Conference on Object-Oriented Programming (ECOOP'24)               | [PDF](https://arxiv.org/pdf/2402.17743.pdf)                                                                                                                                                                                                                               |
| Minkowski Penalties: Robust Differentiable Constraint Enforcement for Vector Graphics         | Jiří Minarčík, Sam Estep, Wode Ni, and Keenan Crane                                                                     | In ACM SIGGRAPH 2024 Conference Proceedings (SIGGRAPH'24)                                               | [PDF](https://wodenimoni.com/assets/siggraph-24-minkowski.pdf)                                                                                                                                                                                                           |




## Getting started

* Prerequisites
  * Install [Noto Sans Simplified Chinese](https://fonts.google.com/noto/specimen/Noto+Sans+SC), [Noto Serif Simplified Chinese](https://fonts.google.com/noto/specimen/Noto+Serif+SC), [Noto Sans](https://fonts.google.com/noto/specimen/Noto+Sans), and [Noto Serif](https://fonts.google.com/noto/specimen/Noto+Serif) fonts. 
	* On Mac OS, you can install them by `brew install --cask font-noto-sans-sc font-noto-serif-sc font-noto-sans font-noto-serif`.
	* On Mac OS, also install TeX by `brew install --cask mactex`.
* `make` to compile the whole document
* `make clean` to remove auxiliary files
* `make distclean` to remove axiliary files and the output pdf

## Setup

* The template is based on [`cmuthesis.cls`](https://github.com/robsimmons/cmu-thesis) with some minor changes.
* Used LuaTeX to compile the document due to Chinese fonts.
* Used BibLaTeX to manage references for commands like `\citetitle`.

## How to cite

Cite this dissertation as:

```bibtex
@phdthesis{nimo2024,
  author       = {Wode "Nimo" Ni},
  title        = {Authoring Conceptual Diagrams by Codifying Visual Representations},
  school       = {Carnegie Mellon University},
  year         = {2024},
  type         = {Doctor of Philosophy in Software Engineering},
  address      = {Pittsburgh, PA, USA},
  month        = {October},
  note         = {CMU-S3D-24-110},
}
```
