---
## Front matter
lang: ru-RU
title: Задача о погоне
author: Каримов Зуфар НПИ-01-18

institute: RUDN University

date: Математическое Моделирование--2021, 20 февраля, 2021, Москва, Россия

## Formatting
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
toc: false
slide_level: 2
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
aspectratio: 43
section-titles: true

---

# Цель лабораторной работы

Решить задачу о погоне и построить графики с помощью Scilab

## Вариант 38
На море в тумане катер береговой охраны преследует лодку браконьеров.
Через определенный промежуток времени туман рассеивается, и лодка
обнаруживается на расстоянии 19 км от катера. Затем лодка снова скрывается в
тумане и уходит прямолинейно в неизвестном направлении. Известно, что скорость
катера в 5,1 раза больше скорости браконьерской лодки.

## Задание к лабораторной работе

1. Запишите уравнение, описывающее движение катера, с начальными
условиями для двух случаев (в зависимости от расположения катера
относительно лодки в начальный момент времени).
2. Построить траекторию движения катера и лодки для двух случаев.
3. Найдите точку пересечения траектории катера и лодки

# Процесс выполнения лабораторной работы

## Положение катера и лодки в начальный момент времени

![Положение катера и лодки в начальный момент времени](https://github.com/zikarimov/2020-2021_mathmod/blob/master/lab02/screen/Screenshot_7.png?raw=true){ #fig:001 width=70% }

## Разложение скорости катера на тангенциальную и радиальную составляющие

![Разложение скорости катера на тангенциальную и радиальную составляющие](https://github.com/zikarimov/2020-2021_mathmod/blob/master/lab02/screen/Screenshot_8.png?raw=true){ #fig:002 width=70% }

## Вывод диффиринциального уравнения
![Решение дифференциальных уравнений](https://github.com/zikarimov/2020-2021_mathmod/blob/master/lab02/screen/Screenshot_1.png?raw=true){ #fig:003 width=70% }

## Построение траекторий движения катера и лодки

![Код программы ](https://github.com/zikarimov/2020-2021_mathmod/blob/master/lab02/screen/Screenshot_2.png?raw=true){ #fig:004 width=70% }

## Результаты

### Для первого случая
![Траектории движения катера и лодки. 1 случай](https://github.com/zikarimov/2020-2021_mathmod/blob/master/lab02/screen/Screenshot_3.png?raw=true){ #fig:005 width=70% }

### Для второго случая
![Траектории движения катера и лодки. 2 случай](https://github.com/zikarimov/2020-2021_mathmod/blob/master/lab02/screen/Screenshot_4.png?raw=true){ #fig:006 width=70% }

# Выводы

Решил задачу о погоне и построил графики с помощью Scilab.
