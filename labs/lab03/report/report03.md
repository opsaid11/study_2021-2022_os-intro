---
## Front matter
title: "Лабораторная работа №3"
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

Научиться оформлять отчёты с помощью легковесного языка разметки Markdown

# Задание

– Сделайте отчёт по предыдущей лабораторной работе в формате Markdown.
– В качестве отчёта просьба предоставить отчёты в 3 форматах: pdf, docx и md (в архиве,
поскольку он должен содержать скриншоты, Makefile и т.д.)

# Выполнение лабораторной работы

на гитхабе берем шаблон отчета лабораторной работы в markdown

(рис. [-@fig:001])

![шаблон](image/img1.png){ #fig:001 width=70% }

редактируем титульный лист
(рис. [-@fig:002])

![титульный лист](image/img2.png){ #fig:002 width=70% }

пишем цель и задание лабораторной работы

(рис. [-@fig:003])

![цель и задание](image/img3.png){ #fig:003 width=70% }

заполняем "выполнение лабораторной работы" (ход работы) 

(рис. [-@fig:004])

![ход работы](image/img4.png){ #fig:004 width=70% }

пишем вывод
(рис. [-@fig:005])

![вывод](image/img5.png){ #fig:005 width=70% }

добавляем картинки в папку, путь к которой мы указали в отчете.  
Я добавлял картинки с помощью сохранения их из отчета, который я делал для второй лабораторной работы в word

(рис. [-@fig:006] ) 

![добавление картинок](image/img6.png){ #fig:006 width=70% }

конвертируем с помощью пандока в формат pdf

# Выводы

я научился работать с языком разметки markdown, а также конвертировать файлы с расширением md, в другие форматы
