Welcome to MyLaTeX_Gallery
=============================
This term (2018 spring, Beihang University), I wrote a lot of `LaTeX` code
to get my homeworks done. Here is a collection
of projects that I take most pride of and want to share with you.
You can wander around and get inspiration and use them for your own projects.

How Does It Work
================
Well, I covered many typical constructs of `LaTeX` like
including figures, laying out tables, typesetting formulas
and algorithms and drawing high-resolution `svg` graphics in these projects,
so reading the source code may give you some idea of how different constructs work.
The organization of the source files is quite typical so they are
good starting points for a new project.
The contents of the papers are not very relevant in terms of LaTeX constructs
and you can freely delete them if you wish.
Besides, I drew most of the figures using
[inkscape][4] (I download some of them from the Internet) so you may
modify them with inkscape to suit you needs
(remember to quote the original authors. You don't need to quote me though :-).

Language
=========
Most of the the documents are in Chinese and the typesetting conventions
follows that of Chinese. In fact, it is actually meant for Chinese users.
Since the number of materials
on typesetting Chinese documents using `LaTeX` is not as rich as that written in English,
this project aims to provide a bundle of working examples about how to make bueatiful
documents in Chinese with `LaTeX`. I hope it really helps.

Requirements
============
Here are the minimum requirements you must meet:
- Ubuntu-16.04. It is the only tested platform by now.
- [Texlive][1]. It is the only tested tex distribution by now.
- [CTeX][2]. The **C**hinese **TeX** Package. It is bundled with Texlive.
- [Inkscape][4]. Open source 2D graphics editor that produces high quality `svg` graphics.
The project uses the [svg package][7], which needs inkscape to work.

Other requirements you're recommended to meet:
- [Vimtex][3]. A Vim plugin that makes your tex life a heaven.
- [Chinese][5]. My native language. It is great! You won't regret mastering it!

Install
=======
You're recommended to use Ubuntu-16.04 as your build environment.

Install Texlive
----------------
You can download Texlive from the [official website][8] but a faster mirror is that of [Tsinghua University][6].
There are various choices of installation, but the file `install-tl-unx.tar.gz` is sufficient to retrieve
packages and programs for you. Extract it and follow the instructions you find there. It will take 30 minutes
to one hour depending on your network condition.

Install CTeX
------------
Normally included in the distribution. If it is not the case, reinstall with a schema that takes most of the packages.

Install Inkscape
----------------
Download it from [official website][4] or use your system package manager:

    sudo apt-get install inkscape

Install Vimtex
--------------
This is not required. However, if you're using Vim to edit tex files, this plugin can provide continuous compilation
and smart pair-completions like `\begin{env}` and `\end{env}`, which speeds up your job considerably. Install it with
your favourite plugin manager!

Lisence
=======
MIT Lisence.

Self Promotion
==============
If you feel it helpful, star *MyLaTeX_Gallery*!
If you have any idea, create issues and better still, pull requests!
Any suggestion is welcome. Enjoy!

Acknowledgement
===============
I'd like to acknowledge my teacher on the class Research Methodology to strongly advise
us to try out LaTeX. It turned out to me that LaTeX is such a charming tool for typesetting.
I'd like thank my teams in all those projects. Without you there won't be such great projects.
Thank you sincerely.

[1]: https://www.latex-project.org/
[2]: https://github.com/CTeX-org
[3]: https://github.com/lervag/vimtex
[4]: https://inkscape.org/en/
[5]: https://chinese.stackexchange.com/
[6]: https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/
[7]: https://ctan.org/pkg/svg
[8]: https://www.latex-project.org/get/#tex-distributions
