#!/bin/bash

a="$1"
for i in ${a}/*
do
    echo "$i"
    if test -f $i
    then echo "обыкновенный файл"
    fi
    if test -d $i
    then echo "каталог"
    fi
    if test -r $i
    then echo "чтение разрешено"
    fi
    if test -w $i
    then echo "запись разрешена"
    fi
    if test -x $i
    then echo "выполнение разрешено"
    fi
done
