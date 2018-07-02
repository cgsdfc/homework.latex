% !Mode:: "TeX:UTF-8"

\NeedsTeXFormat{LaTeX2e}[2007/10/19]
\ProvidesClass{spacelifepaper} [2018/04/24 v0.0]
\typeout{Document Class I used to finish the paper of Space Life Support Technique of BUAA}

%% Set up keyval options
\RequirePackage{kvoptions}
\DeclareDefaultOption{\PassOptionsToClass{\CurrentOption}{ctexrep}}
\ProcessKeyvalOptions*

%% Based on
\LoadClass[zihao=-4,a4paper,linespread=1.5, UTF8]{ctexrep}[2007/10/19]

\setCJKmainfont{SimSun}
\setmainfont{Times New Roman}

%% Page Margin
\RequirePackage{geometry}
\geometry{
    top=25mm, bottom=25mm, left=30mm, right=20mm,
}

\RequirePackage{amsmath, amssymb}
\RequirePackage{standalone}
\RequirePackage{booktabs}
\RequirePackage{longtable}
\RequirePackage[super]{nth}
\RequirePackage{tabularx}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage[sort&compress]{cleveref}
\crefformat{subsection}{#2第#1条#3}
\crefformat{chapter}{#2第#1章#3}
\crefformat{section}{#2第#1节#3}
\crefformat{table}{#2表#1#3}
\crefrangeformat{page}{第 #3#1#4 -- #5#2#6 页}
\crefrangeformat{figure}{图 #3#1#4 -- #5#2#6}
\crefrangeformat{table}{表 #3#1#4 -- #5#2#6}
\crefformat{figure}{#2图#1#3}
\crefformat{page}{#2第#1页#3}
\crefformat{equation}{#2公式#1#3}
\crefformat{appendix}{#2附录#1#3}
\crefmultiformat{page}{第 #2#1#3 页}{和第 #2#1#3 页}{， 第 #2#1#3 页}{和第 #2#1#3 页}
\crefmultiformat{section}{第 #2#1#3 节}{和第 #2#1#3 节}{， 第 #2#1#3 节}{和第 #2#1#3 节}
\RequirePackage{svg}
\RequirePackage[version=3]{mhchem}
\RequirePackage{float, tabularx}
\RequirePackage[super, square, sort&compress]{natbib}
\renewcommand*{\bibfont}{\small}
\setlength{\belowcaptionskip}{2pt plus 1pt minus 1pt}
\setlength{\abovecaptionskip}{2pt plus 1pt minus 1pt}
\RequirePackage{titling}
\RequirePackage{siunitx}
\sisetup{inter-unit-product =$\ \cdot\ $, per-mode=symbol}
\RequirePackage{multirow}
\RequirePackage[super]{nth}
\RequirePackage{array}
\RequirePackage[version=3]{mhchem}
\RequirePackage{multicol}
