---
## Front matter
title: "Лабораторная работа №9"
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

Познакомиться с операционной системой Linux. Получить практические навыки работы с редактором Emacs.

# Выполнение лабораторной работы

создаю файл lab07.sh

(рис. [-@fig:001])

![lab07.sh](image/img2.png){ #fig:001 width=70% }

набираю текст представленный на картинке

(рис. [-@fig:002])

![текст](image/img3.png){ #fig:002 width=70% }

сохраняю файл с помощью комбинаций клавиш С-x С-s

(рис. [-@fig:003])

![сохранение](image/img4.png){ #fig:003 width=70% }

проделываю с текстом разные процедуры редактирования(копирование, вырезание, вставка и так далее)

(рис. [-@fig:004])

![редактирование](image/img5.png){ #fig:004 width=70% }

вывожу список активных буферов

(рис. [-@fig:005])

![список буферов](image/img7_1.png){ #fig:005 width=70% }

делю фрейм на 4 части, позже в каждом окне создаю по новому файлу

рис. [-@fig:006])

![деление фрейма](image/img7_2.png){ #fig:006 width=70% }

с помощью поиска нахожу слова в тексте

(рис. [-@fig:007])

![поиск](image/img8.png){ #fig:007 width=70% }

с помощью другого поиска нахожу количество слов

(рис. [-@fig:008])

![другой поиск](image/img9.png){ #fig:008 width=70% }

# Выводы
я получил практические навыки по работе с редактором emacs, а также научился в нем работать.
