---
## Front matter
title: "Лабораторная работа №2"
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

- Изучить идеологию и применение средств контроля версий. 
- Освоить умения по работе с git.

# Задание

- Создать базовую конфигурацию для работы с git.
- Создать ключ SSH.
- Создать ключ PGP.
- Настроить подписи git.
- Зарегистрироваться на Github.
- Создать локальный каталог для выполнения заданий по предмету.

# Выполнение лабораторной работы

создаем учетную запись на сайте https://github.com/ и заполняем ее. она была создана у меня ранее, поэтому я пропустил этот пункт

устанавливаем gh и gitflow, для этого я получил права суперпользователя, но скачать git-flow у меня так и не получилось, скачал только gh 
(рис. [-@fig:002])

![права суперпользователя](image02/img2.png){ #fig:002 width=70% }  

(рис. [-@fig:003])

![установка gh](image02/img3.png){ #fig:003 width=70% }

далее совершаем базовую настройку git 

(рис. [-@fig:004])

![настройка git](image02/img4.png){ #fig:004 width=70% }

создаем ключи ssh
(рис. [-@fig:005])

![создание ключей ssh](image02/img5.png){ #fig:005 width=70% }

создаем ключ pgp и добавляем его на гитхаб 

(рис. [-@fig:006] ) 

![создание ключа pgp по настройкам](image02/img6.png){ #fig:006 width=70% }  

(рис. [-@fig:007] ) 

![фраза пароль для ключа pgp](image02/img7.png){ #fig:007 width=70% }  

(рис. [-@fig:008] ) 

![заполнение информации](image02/img8.png){ #fig:008 width=70% }  

(рис. [-@fig:009] ) 

![pgp ключ](image02/img9.png){ #fig:009 width=70% }  

 (рис. [-@fig:010])

![добавленный pgp ключ на гитхаб](image02/img10.png){ #fig:010 width=70% }

настраиваем автомотические подписи коммитов гит 

(рис. [-@fig:011])

![настойка автоматических подписей гит](image02/img11.png){ #fig:011 width=70% }

авторизовываемся в консоли с помощью команды "gh auth login" 

(рис. [-@fig:012])

![авторизация](image02/img12.png){ #fig:012 width=70% }

с помощью шаблона рабочего пространства создаем репозиторий на своем гитхабе 

(рис. [-@fig:013] ) 

![создание репозитория](image02/img13.png){ #fig:013 width=70% }  

(рис. [-@fig:014])

![клонирование репозитория](image02/img14.png){ #fig:014 width=70% }

настраиваем каталог курса: удаляем ненужные файлы, создаем необходимые каталоги и отправляем файлы на сервер 

(рис. [-@fig:015])

![создание коммита и пуш на сервер](image02/img15.png){ #fig:015 width=70% }

# Выводы

я узнал про VCS, а так же на практике получил навыки по работе с git.
