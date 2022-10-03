[![make](https://github.com/yegor256/href-ul/actions/workflows/l3build.yml/badge.svg)](https://github.com/yegor256/href-ul/actions/workflows/l3build.yml)
[![CTAN](https://img.shields.io/ctan/v/href-ul)](https://ctan.org/pkg/href-ul)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/yegor256/href-ul/blob/master/LICENSE.txt)

This LaTeX package makes hyperlinks underlined. 
The package uses [`hyperref`](https://ctan.org/pkg/hyperref) 
and [`ulem`](https://ctan.org/pkg/ulem) packages.

First, [install it](https://en.wikibooks.org/wiki/LaTeX/Installing_Extra_Packages)
from [CTAN](https://ctan.org/pkg/href-ul) 
and then use in the preamble:

```tex
\documentclass{article}
\usepackage{href-ul}
\begin{document}
Go to \href{https://www.google.com}{Google}!
\end{document}
```

The full example and all commands are available in the 
[`href-ul.tex`](https://github.com/yegor256/href/blob/master/href-ul.tex) file.

If you want to contribute yourself, make a fork, then create a branch, 
then run `make` in the root directory.
It should compile everything without errors. If not, submit an issue and wait.
Otherwise, make your changes and then run `make` again. If the build is
still clean, submit a pull request.
