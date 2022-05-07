---
## Front matter
title: "Лабораторная работа №6"
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

Ознакомление с инструментами поиска файлов и фильтрации текстовых данных.
Приобретение практических навыков: по управлению процессами (и заданиями), по
проверке использования диска и обслуживанию файловых систем.

# Выполнение лабораторной работы

записываю в файл file.txt название файлов содержащихся в каталоге etc, а также добавляю туда названия файлов из домашнего каталога.

(рис. [-@fig:001])

![запись в файл](image/img2.png){ #fig:001 width=70% }

вывожу названия всех файлов с расширением .conf в консоль и записываю их в новый файл conf.txt

(рис. [-@fig:002])

![выведение из файла](image/img3.png){ #fig:002 width=70% }

определяю какие файлы в домашнем каталоге имеют имена начинающиюся с "с".

(рис. [-@fig:003])

![поиск с фильтром](image/img4.png){ #fig:003 width=70% }

вывожу на экран имена файлов из каталога /etc которые начинаются на на "h"

(рис. [-@fig:004])

![поиск с фильтром](image/img5.png){ #fig:004 width=70% }

запускаю в фоновом режиме процесс, который записывает в файл logfile все файлы, которые начинаются с log
 
(рис. [-@fig:005])

![фоновый режим](image/img6.png){ #fig:005 width=70% }

удаляю logfile.
(рис. [-@fig:006])

![удаление ненужных файлов](image/img7.png){ #fig:006 width=70% }

запускаю в фоновом режиме редактор gedit.

(рис. [-@fig:007])

![фоновый режим](image/img8.png){ #fig:007 width=70% }

читаю справку по команде kill, после чего завершаю процесс gedit.

(рис. [-@fig:008])

![man kill](image/img10.png){ #fig:008 width=70% }

выполняю команды df и du

(рис. [-@fig:009])

![выполнение команд](image/img11.png){ #fig:009 width=70% }

с помощью команды find вывожу имена всех директорий в домашнем каталоге

(рис. [-@fig:010])

![find](image/img12.png){ #fig:010 width=70% }


# Выводы

я ознакомился с инструментами поиска файлов и фильтрации текстовых данных, а также на практике приобрел навыки по управлению процессами, а так работы с командами для поиска и фильтрации.
