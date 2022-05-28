---
## Front matter
title: "Лабораторная работа №11"
author: "Степанов Иван Юрьевич"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Изучить основы программирования в оболочке ОС UNIX. Научится писать более
сложные командные файлы с использованием логических управляющих конструкций
и циклов.

# Выполнение лабораторной работы

первый командный файл

(рис. [-@fig:001])

![первый скрипт](image/img1.png){ #fig:001 width=70% }

(рис. [-@fig:002])

![первый скрипт](image/img1_2.png){ #fig:002 width=70% }

второй командный файл

(рис. [-@fig:003])

![второй скрипт](image/img2_1.png){ #fig:003 width=70% }

(рис. [-@fig:004])

![второй скрипт](image/img2_2.png){ #fig:004 width=70% }

третий командный файл

(рис. [-@fig:005])

![третий скрипт](image/img3.png){ #fig:005 width=70% }

четвертый командный файл

(рис. [-@fig:006])

![четвертый скрипт](image/img4.png){ #fig:006 width=70% }

# Выводы
я научился писать более сложные командные файлы с использованием логических управляющих конструкций и циклов.

