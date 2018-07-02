% !Mode:: "TeX:UTF-8"

\NeedsTeXFormat{LaTeX2e}[2007/10/19]
\ProvidesClass{computationtheorypaper} [2018/04/24 v0.0]
\typeout{Document Class I used to finish the paper of
Computation Theory of BUAA}

%% Set up keyval options
\RequirePackage{kvoptions}
\SetupKeyvalOptions{
        family=CTP,
        prefix=CTP@
}

\DeclareBoolOption{verbose}
\DeclareDefaultOption{\PassOptionsToClass{\CurrentOption}{ctexbook}}
\ProcessKeyvalOptions*

%% Based on
\LoadClass[zihao=-4,a4paper,linespread=1.5, UTF8]{ctexrep}[2007/10/19]

%% Set mainjor font
%% Note these are user-visable \def's
%% SimSun provides more similarity than Fandol Song

\setmainfont{Times New Roman}
\setCJKmainfont{SimSun}
\setCJKfamilyfont{hwxingkai}{STXingkai}
\setCJKfamilyfont{hwzhongsong}{STZhongsong}
\setCJKfamilyfont{hwxinwei}{STXinwei}
\def\STZhongsong{\CJKfamily{hwzhongsong}}
\def\STXingkai{\CJKfamily{hwxingkai}}
\def\STXinwei{\CJKfamily{hwxinwei}}

%% Page Margin
\RequirePackage{geometry}
\geometry{
    top=25mm, bottom=25mm, left=30mm, right=20mm,
}

\RequirePackage{amsmath, amssymb}
\RequirePackage{zhnumber}
\RequirePackage{hyperref}
\RequirePackage{cleveref}
\crefformat{subsection}{#2第#1条#3}
\crefformat{chapter}{#2第#1章#3}
\crefformat{section}{#2第#1节#3}
\crefformat{table}{#2表#1#3}
\crefformat{figure}{#2图#1#3}
\crefformat{algorithm}{#2算法#1#3}
\RequirePackage{svg}
\RequirePackage{float}
\RequirePackage[super, square, sort&compress]{natbib}
\RequirePackage{standalone}
\RequirePackage{listings}
\RequirePackage{solarized-light}
\RequirePackage[noend]{algpseudocode}
\RequirePackage{algorithm}
\renewcommand*{\bibfont}{\small}
\renewcommand*{\ALG@name}{算法}
\algrenewcommand\alglinenumber[1]{\small #1}
\algrenewcommand{\algorithmiccomment}[1]{\hskip3em$\rightarrow$ #1}
\renewcommand{\algorithmicrequire}{\textbf{输入：}}
\renewcommand{\algorithmicensure}{\textbf{输出：}}
\setlength{\belowcaptionskip}{10pt plus 3pt minus 2pt}
