[![make](https://github.com/yegor256/href/actions/workflows/make.yml/badge.svg)](https://github.com/yegor256/href/actions/workflows/make.yml)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/yegor256/href/blob/master/LICENSE.txt)

This LaTeX package makes hyperlinks underscored. 
The package uses [`hyperref`](https://ctan.org/pkg/hyperref) 
and [`ulem`](https://ctan.org/pkg/ulem) packages.

First, [install it](https://en.wikibooks.org/wiki/LaTeX/Installing_Extra_Packages)
from [CTAN](https://ctan.org/pkg/href) 
and then use in the preamble:

```tex
\documentclass{article}
\usepackage{href}
\begin{document}
Go to \href{https://www.google.com}{Google}!
\end{document}
```

The full example and all commands are available in the 
[`href.tex`](https://github.com/yegor256/href/blob/master/href.tex) file.

If you want to contribute yourself, make a fork, then create a branch, 
then run `make` in the root directory.
It should compile everything without errors. If not, submit an issue and wait.
Otherwise, make your changes and then run `make` again. If the build is
still clean, submit a pull request.
