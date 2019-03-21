\ProvidesClass{csust_proposal}
\LoadClass[a4paper]{ctexart}
\usepackage{graphicx}
\usepackage{ulem}
\usepackage{fontspec}
\usepackage{xeCJK}
\pagestyle{empty}
\usepackage[left=1.25in,right=1.25in,top=1in,bottom=1in]{geometry}
\newcommand\subject[2]{\def\IHEP@value@subjecta{#1}\def\IHEP@value@subjectb{#2}}
\newcommand\stuname[1]{\def\IHEP@value@stuname{#1}}
\newcommand\stunum[1]{\def\IHEP@value@stunum{#1}}
\newcommand\class[1]{\def\IHEP@value@class{#1}}
\newcommand\specialty[1]{\def\IHEP@value@specialty{#1}}
\newcommand\tchname[1]{\def\IHEP@value@tchname{#1}}


\setmainfont{Times New Roman} % 默认西文字体
\setCJKmainfont{Source Han Serif CN} % 默认中文字体
\setCJKfamilyfont{song}{Source Han Serif CN} % 设置宋体为思源宋体
\setCJKfamilyfont{hei}{Source Han Sans CN} % 设置黑体为思源黑体
\renewcommand{\baselinestretch}{1.5} % 行距


\newcommand{\makecover}{
    \centering
    ~\\[1cm]
    \includegraphics[scale=1]{img/csust_logo.png} \\[1cm]
    {\heiti \zihao{1} \bfseries
    毕业设计（论文）开题报告
    }\\[3cm]
    \zihao{4}

    \begin{tabular}{cp{22em}}
        \makebox[4em][s]{题目：} & \IHEP@value@subjecta \\ \cline{2-2}
        & \IHEP@value@subjectb \\ \cline{2-2}
    \end{tabular} \\[3cm]

    \begin{tabular}{cp{22em}}
        \makebox[6em][s]{课题类别} & \makebox[6em]{\IHEP@value@stuname} \\ \cline{2-2}
        \makebox[6em][s]{学生姓名} & \makebox[6em]{\IHEP@value@stuname} \\ \cline{2-2}
        \makebox[6em][s]{学号} & \makebox[6em]{\IHEP@value@stunum} \\ \cline{2-2}
        \makebox[6em][s]{班级} & \makebox[6em]{\IHEP@value@class} \\ \cline{2-2}
        \makebox[6em][s]{专业（全称）} & \makebox[6em]{\IHEP@value@specialty} \\ \cline{2-2}
        \makebox[6em][s]{指导老师} & \makebox[6em]{\IHEP@value@tchname} \\ \cline{2-2}
    \end{tabular} \\
    \newpage
}
