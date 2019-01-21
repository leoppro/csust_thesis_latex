\ProvidesClass{csust_taskbook}
\LoadClass[a4paper]{ctexart}
\usepackage{graphicx}
\usepackage{ulem}
\usepackage{fontspec}
\usepackage{xeCJK}
\pagestyle{empty}
\usepackage[left=1.25in,right=1.25in,top=1in,bottom=1in]{geometry}
\newcommand\college[1]{\def\IHEP@value@college{#1}}
\newcommand\specialty[1]{\def\IHEP@value@specialty{#1}}
\newcommand\class[1]{\def\IHEP@value@class{#1}}
\newcommand\subject[2]{\def\IHEP@value@subjecta{#1}\def\IHEP@value@subjectb{#2}}
\newcommand\taskdate[6]{\def\IHEP@value@taskdate{#1年#2月#3日~～~#4年#5月#6日}}
\newcommand\stuname[1]{\def\IHEP@value@stuname{#1}}
\newcommand\stunum[1]{\def\IHEP@value@stunum{#1}}
\newcommand\tchname[1]{\def\IHEP@value@tchname{#1}}
\newcommand\reviewdate[3]{\def\IHEP@value@reviewdate{#1年#2月#3日审查}}
\newcommand\approvedate[3]{\def\IHEP@value@approvedate{#1年#2月#3日批准}}

\setmainfont{Times New Roman} % 默认西文字体
\setCJKmainfont{Source Han Serif CN} % 默认中文字体
\setCJKfamilyfont{song}{Source Han Serif CN} % 设置宋体为思源宋体
\setCJKfamilyfont{hei}{Source Han Sans CN} % 设置黑体为思源黑体
\renewcommand{\baselinestretch}{1.5} % 行距

\newcommand{\makecover}{
    \centering
    ~\\[1cm]
    \includegraphics[scale=0.8]{img/csust_logo.png} \\[1cm]
    {\heiti \zihao{1} \bfseries
    毕业设计（论文）任务书
    }\\[3cm]
    \zihao{4}
    {\uline \IHEP@value@college}~学院~
    {\uline \IHEP@value@specialty}~专业
    {\uline \IHEP@value@class}班 \\[1.5cm]

    \begin{tabular}{cp{22em}}
        \makebox[4em][s]{题目} & \IHEP@value@subjecta \\ \cline{2-2}
        & \IHEP@value@subjectb \\ \cline{2-2}
    \end{tabular} \\[3cm]
    {\zihao{-4}
        任务起止日期：\makebox[22em][s]{\uline \IHEP@value@taskdate}
    }\\[3cm]

    \begin{tabular}{cccc}
        \makebox[6em][s]{学生姓名} & \makebox[6em]{\IHEP@value@stuname} & \makebox[4em][s]{学号} & \IHEP@value@stunum \\ \cline{2-2} \cline{4-4}
        \makebox[6em][s]{指导老师} & \makebox[6em]{\IHEP@value@tchname} & & \\ \cline{2-2}
        \makebox[6em][s]{教研室主任} & & \multicolumn{2}{c}{\IHEP@value@reviewdate} \\ \cline{2-2}
        \makebox[6em][s]{院长} & & \multicolumn{2}{c}{\IHEP@value@approvedate} \\ \cline{2-2}
    \end{tabular} \\
    \newpage
}




