---
## Front matter
lang: ru-RU
title: Модель линейного гармонического осциллятора
author: Каримов Зуфар НПИ-01-18

institute: RUDN University

date: Математическое Моделирование--2021, 5 марта, 2021, Москва, Россия

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

Рассмотреть модель линейного гармонического осциллятора и решить три случая задачи о моделе гармонических колебаний

## Вариант 38

Постройте фазовый портрет гармонического осциллятора и решение уравнения
гармонического осциллятора для следующих случаев:

1. Колебания гармонического осциллятора без затуханий и без действий внешней силы $x''$+21x=0

2. Колебания гармонического осциллятора c затуханием и без действий внешней силы $x''$+2.2$x'$+2.3x=0

3. Колебания гармонического осциллятора c затуханием и под действием внешней силы $x''$+2.4$x'$+2.5x=0.2*$\sin$(2.6*t)     

На интервале $t \in [0;72]$ (шаг 0.05) с начальными условиями $x_{0}$=1.2, $y_{0}$=-1.2


## Задание к лабораторной работе

Постройте графики колебаний гармонического осциллятора:

1. Колебания гармонического осциллятора без затуханий и без действий внешней силы $x''$+21x=0

2. Колебания гармонического осциллятора c затуханием и без действий внешней силы $x''$+2.2$x'$+2.3x=0

3. Колебания гармонического осциллятора c затуханием и под действием внешней силы $x''$+2.4$x'$+2.5x=0.2*$\sin$(2.6*t)  

# Процесс выполнения лабораторной работы

## Выполнение работы

Уравнение колебания гармонического осциллятора будет иметь следующий вид:

$$ x'' + g * x' + w * x = f(t) $$ где

w - это коэффициент частоты

g - это коэффициент затухания

функция $f(t)$ - это действие внешней силы

Уравнение второго порядка можно представить в виде системы двух
уравнений первого порядка:

$$ x' = y $$

$$ y' = - w*w*x - g*y - f(t) $$

На интервале $t \in [0;72]$ (шаг 0.05)
с начальными условиями $x_{0} = 1.2$, $y_{0} = -1.2$


![Интервал ](https://github.com/zikarimov/2020-2021_mathmod/blob/master/lab04/image/Screenshot_7.png?raw=true){ #fig:001 width=70% }

## Построение модели колебания гармонического осциллятора без затуханий и без действий внешней силы

### Начальные условии:

w = $\sqrt{21.0}$

g = 0.0;

правая часть уравнение f(t)  = 0

### Результат

![Фазовый портрет гармонического осциллятора без затухание и без действия внешней силы](https://github.com/zikarimov/2020-2021_mathmod/blob/master/lab04/image/Screenshot_1.png?raw=true){ #fig:002 width=70% }


## Построение модели колебания гармонического осциллятора c затуханием и без действий внешней силы

### Начальные условии:

w = $\sqrt{2.3}$

g = 2.2;

правая часть уравнение f(t)  = 0

### Результат

![Фазовый портрет гармонического осциллятора c затуханием и без действий внешней силы](https://github.com/zikarimov/2020-2021_mathmod/blob/master/lab04/image/Screenshot_3.png?raw=true){ #fig:003 width=70% }


## Построение модели колебания гармонического осциллятора c затуханием и под действий внешней силы

### Начальные условии:

w = $\sqrt{2.5}$

g = 2.4;

правая часть уравнение f(t) = 0.2*$\sin$(2.6*t)

### Результат
![Фазовый портрет гармонического осциллятора c затуханием и под действий внешней силы](https://github.com/zikarimov/2020-2021_mathmod/blob/master/lab04/image/Screenshot_5.png?raw=true){ #fig:004 width=70% }



# Выводы

Рассмотрел модель линейного гармонического осциллятора и решил три случая задачи о моделе гармонических колебаний.
