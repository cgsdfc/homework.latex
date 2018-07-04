% !Mode:: "TeX:UTF-8"
\NeedsTeXFormat{LaTeX2e}[2007/10/19]
\ProvidesClass{mechexpans}[2018/04/03 v0.0 The LaTeX class for the answers to the mechanical experiments]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{exam}}
\ProcessOptions\relax
\LoadClass[answers]{exam}

\RequirePackage{amsmath, amssymb}
\RequirePackage{cleveref, siunitx}
\RequirePackage{pgfplots, pgfplotstable}
\RequirePackage{footnote, graphicx}
\RequirePackage{mathtools}

\DeclarePairedDelimiter\abs{\lvert}{\rvert}%
\DeclarePairedDelimiter\norm{\lVert}{\rVert}%

% Swap the definition of \abs* and \norm*, so that \abs
% and \norm resizes the size of the brackets, and the 
% starred version does not.
\let\oldabs\abs
\def\abs{\@ifstar{\oldabs}{\oldabs*}}
%
\let\oldnorm\norm
\def\norm{\@ifstar{\oldnorm}{\oldnorm*}}

\pgfplotsset{compat=1.12}
\makesavenoteenv{solution}
\crefformat{question}{#2Question #1#3}
\crefformat{solution}{#2Solution #1#3}
\def\mechexpans@expname{}
\newcommand*{\experimentname}[1]{\def\mechexpans@expname{#1}}
\title{The Answer to the Experiment \mechexpans@expname}
% \makesavenoteenv{solution}
\pgfplotsset{PlotStyle/.style={
    minor y tick num=1,
    minor x tick num=1,
    grid=both,
    mark=none,
}}
\def\theorigin{point $O$}
\def\TorqueUnit{\si{\deka\newton\metre}}
\def\GravityConstant{9.8}
