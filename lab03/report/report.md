---
# Front matter
lang: ru-RU
title: "Отчёт по лабораторной работе 3"
subtitle: "дисциплина: Математическое моделирование"
author: "Каримов Зуфар, НПИбд-01-18"

# Formatting
toc-title: "Содержание"
toc: true # Table of contents
fontsize: 12pt
linestretch: 1.5
papersize: a4paper
documentclass: scrreprt
polyglossia-lang: russian
polyglossia-otherlangs: english
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase
indent: true
pdf-engine: lualatex
header-includes:
  - \linepenalty=10 # the penalty added to the badness of each line within a paragraph (no associated penalty node) Increasing the value makes tex try to have fewer lines in the paragraph.
  - \interlinepenalty=0 # value of the penalty (node) added after each line of a paragraph.
  - \hyphenpenalty=50 # the penalty for line breaking at an automatically inserted hyphen
  - \exhyphenpenalty=50 # the penalty for line breaking at an explicit hyphen
  - \binoppenalty=700 # the penalty for breaking a line at a binary operator
  - \relpenalty=500 # the penalty for breaking a line at a relation
  - \clubpenalty=150 # extra penalty for breaking after first line of a paragraph
  - \widowpenalty=150 # extra penalty for breaking before last line of a paragraph
  - \displaywidowpenalty=50 # extra penalty for breaking before last line before a display math
  - \brokenpenalty=100 # extra penalty for page breaking after a hyphenated line
  - \predisplaypenalty=10000 # penalty for breaking before a display
  - \postdisplaypenalty=0 # penalty for breaking after a display
  - \floatingpenalty = 20000 # penalty for splitting an insertion (can only be split footnote in standard LaTeX)
  - \raggedbottom # or \flushbottom
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Решить задачу о моделе боевых действий и построить графики с помощью OpenModelica

# Задание

**Вариант 38**
  Между страной Х и страной У идет война. Численность состава войск
исчисляется от начала войны, и являются временными функциями x(t) и y(t). В начальный момент времени страна Х имеет армию численностью 882000 человек, а в распоряжении страны У армия численностью в 747 000 человек. Для упрощения модели считаем, что коэффициенты a, b, c, h постоянны. Также считаем P(t) и Q(t) непрерывные функции.

  Постройте графики изменения численности войск армии Х и армии У для
следующих случаев:

1. Модель боевых действий между регулярными войсками

 $\frac{dx}{dt}$= -0.4x(t) - 0.67y(t) + sin(3t)+1

 $\frac{dy}{dt}$= -0.77x(t) - 0.14y(t) + cos(2t)+2

2. Модель ведение боевых действий с участием регулярных войск и
партизанских отрядов

 $\frac{dx}{dt}$= -0.24x(t) - 0.67y(t) + |sin(2t)|

 $\frac{dy}{dt}$= -0.47x(t)y(t) - 0.14y(t) + |cos(2t)|

# Выполнение лабораторной работы

## Постановка задачи
Рассмотрим некоторые простейшие модели боевых действий – модели
Ланчестера. В противоборстве могут принимать участие как регулярные войска,
так и партизанские отряды. В общем случае главной характеристикой соперников
являются численности сторон. Если в какой-то момент времени одна из
численностей обращается в нуль, то данная сторона считается проигравшей (при
условии, что численность другой стороны в данный момент положительна).

Вот мы расмотрим два случая:

1. Боевые действия между регулярными войсками

2. Боевые действия с участием регулярных войск и партизанских отрядов.

В первом случае численность регулярных войск определяется тремя факторами:

* скорость уменьшения численности войск из-за причин, не связанных с боевыми действиями (болезни, травмы, дезертирство);

* скорость потерь, обусловленных боевыми действиями уровнем вооружения, профессионализмом солдат и т.п.);

* скорость поступления подкрепления (задаётся некоторой функцией от времени).

В этом случае модель боевых действий между регулярными войсками описывается следующим образом


 $\frac{dx}{dt}$= -a(t)x(t) - b(t)y(t)+P(t)

 $\frac{dy}{dt}$= -c(t)x(t) - h(t)y(t)+Q(t)

 Потери, не связанные с боевыми действиями, описывают члены -a(t)x(t) и
-h(t)y(t) , члены -b(t)y(t) и -c(t)x(t) отражают потери на поле боя.
Коэффициенты b(t) и c(t) указывают на эффективность боевых действий со
стороны у и х соответственно, a(t),h(t)-величины, характеризующие степень
влияния различных факторов на потери. Функции P(t),Q(t) учитывают возможность подхода подкрепления к войскам Х и У в течение одного дня.

Во втором случае в борьбу добавляются партизанские отряды. Нерегулярные
войска в отличии от постоянной армии менее уязвимы, так как действуют скрытно,
в этом случае сопернику приходится действовать неизбирательно, по площадям,
занимаемым партизанами. Поэтому считается, что тем потерь партизан,
проводящих свои операции в разных местах на некоторой известной территории,
пропорционален не только численности армейских соединений, но и численности
самих партизан. В результате модель принимает вид:

 $\frac{dx}{dt}$= -a(t)x(t) - b(t)y(t)+P(t)

 $\frac{dy}{dt}$= -c(t)x(t)y(t) - h(t)y(t)+Q(t)

В этой системе все величины имею тот же смысл, что и в системе первого случая.


## Выполнение работы

У нас в условиях дано, что в начальный момент времени страна Х имеет армию численностью 882000 человек, а в распоряжении страны У армия численностью в 747000 человек. Для упрощения модели считаем, что коэффициенты a, b, c, h постоянны. Также считаем P(t) и Q(t) непрерывные функции.

### Построение модели боевых действий  

**Начальные условии:**

x0 = 882000

y0 = 747000

a = 0.4

b = 0.67

c = 0.77

h = 0.14

P(t) = sin(t)+1

Q(t) = cos(t)+1

Модель боевых действий между регулярными войсками

$\frac{dx}{dt}$= -0.4x(t) - 0.67y(t) + sin(3t)+1

$\frac{dy}{dt}$= -0.77x(t) - 0.14y(t) + cos(2t)+2


**Код программы**

Написал программу на OpenModelica:

```
/*Модель боевых действий между регулярными войсками */
model battle
  parameter Real a = 0.4 ;
  parameter Real b = 0.67;
  parameter Real c = 0.77;
  parameter Real h = 0.14;

  parameter Real x0 = 882000;
  parameter Real y0 = 747000;

  Real x(start=x0);
  Real y(start=y0);

equation
  der(x) = - a*x - b*y + sin(3*time) + 1;
  der(y) = - c*x - h*y + cos(2*time) + 2;

end battle;

```

![Код программы ](https://github.com/zikarimov/2020-2021_mathmod/blob/master/lab03/screen/Screenshot_2.png?raw=true){ #fig:001 width=70% }

![График изменения численности войск](https://github.com/zikarimov/2020-2021_mathmod/blob/master/lab03/screen/Screenshot_1.png?raw=true){ #fig:002 width=70% }

### Модель ведение боевых действий с участием регулярных войск и партизанских отрядов  

**Начальные условии:**

x0 = 882000

y0 = 747000

a = 0.24

b = 0.67

c = 0.47

h = 0.14

P(t) = sin(t)+1

Q(t) = cos(t)+1

Модель ведение боевых действий с участием регулярных войск и
партизанских отрядов

$\frac{dx}{dt}$= -0.24x(t) - 0.67y(t) + |sin(2t)|

$\frac{dy}{dt}$= -0.47x(t)y(t) - 0.14y(t) + |cos(2t)|


**Код программы**

Написал программу на OpenModelica:

```
/*Модель ведение боевых действий с участием регулярных войск и
партизанских отрядов */

model battle2
  parameter Real a = 0.24 ;
  parameter Real b = 0.67;
  parameter Real c = 0.47;
  parameter Real h = 0.14;

  parameter Real x0 = 882000;
  parameter Real y0 = 747000;

  Real x(start=x0);
  Real y(start=y0);

equation
  der(x) = - a*x - b*y + abs(sin(2*time));
  der(y) = - c*x*y - h*y + abs(cos(2*time)) ;

end battle2;

```


![Код программы ](https://github.com/zikarimov/2020-2021_mathmod/blob/master/lab03/screen/Screenshot_4.png?raw=true){ #fig:003 width=70% }

![График изменения численности войск](https://github.com/zikarimov/2020-2021_mathmod/blob/master/lab03/screen/Screenshot_3.png?raw=true){ #fig:004 width=70% }

Можно увидеть, что в обоих моделях боевых действий страна X побеждает страну Y.

# Выводы

Решил задачу о моделе боевых действий и построить графики с помощью OpenModelica
