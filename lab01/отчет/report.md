---
# Front matter
lang: ru-RU
title: "Отчёт по лабораторной работе № 1"

author: "Каримов Зуфар Исматович НПИ-01-18"

# Formatting
toc-title: "Содержание"
toc: true # Table of contents
toc_depth: 2
lof: true # List of figures
lot: true # List of tables
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

**Научиться работать с git и подготовить отчёт по лабораторным работам, а также познакомиться с основными возможностями разметки Markdown.**


# Задание
1. Сделайте отчёт по предыдущей лабораторной работе в формате Markdown.
2. В качестве отчёта просьба предоставить отчёты в 3 форматах: pdf, docx и md (в архиве, поскольку он должен содержать скриншоты, Makefile и т.д.)



# Последовательность выполнения работы
**Создание проекта**

![screen1](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_1.png?raw=true)
[рис 1.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_1.png)

Здесь я проверил установлен ли у меня Git. Да, он у меня установлен и поэтому можно переходить на следдующий пункт.
Нам нужно создать каталог hello и внутри каталога создаем файл html.

![screen2](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_2.png?raw=true)
[рис 2.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_2.png)

**Создание репозитория**

![screen3](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_4.png?raw=true)
[рис 3.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_4.png)

Здесь я создал репозиторий и добавил файл в этот репозиторий.
<br />

**Проверка состояние репозитория**

![screen4](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_5.png?raw=true)
[рис 4.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_5.png)

С помощью данной команды можно проверить текущее состояние репозитория.

**Внесение изменений**  
Добавим кое-какие HTML-теги к нашему приветствию. Измените содержимое
файла hello.html на:

![screen5](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_6.png?raw=true)
[рис 5.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_6.png)

**Индексация изменений**  
Теперь выполните команду git, чтобы проиндексировать изменения. Проверьте
состояние.  

![screen6](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_7.png?raw=true)
[рис 6.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_7.png)

Изменения файла hello.html были проиндексированы. Это означает, что git теперь знает об изменении, но изменение пока не записано в репозиторий.

**Коммит изменений**

![screen7](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_8.png?raw=true)
[рис 7.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_8.png)

Когда мы ранее использовали git commit для коммита первоначальной версии
файла hello.html в репозиторий, мы включили метку -m, которая делает комментарий в командной строке. Команда commit позволит нам интерактивно редактировать комментарии для коммита.

**История**

![screen8](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_9.png?raw=true)
[рис 8.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_9.png)

Получим список произведенных изменений в однострочном формате истории.

**Создание тегов версий**

![screen9](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_10.png?raw=true)
[рис 9.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_10.png)

Теперь текущая версия страницы называется v1.

![screen10](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_11.png?raw=true)
[рис 10.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_11.png)

Здесь я создал еще один тег: v1-beta. И с помощью команды git checkout я меняю теги.

**Выполните сброс буферной зоны**

![screen11](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_12.png?raw=true)
[рис 11.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_12.png)

Команда git reset сбрасывает буферную зону к HEAD. Это очищает буферную
зону от изменений, которые мы только что проиндексировали.
Команда git reset (по умолчанию) не изменяет рабочий каталог. Поэтому
рабочий каталог все еще содержит нежелательный комментарий. Мы можем использовать команду git checkout, чтобы удалить нежелательные изменения в
рабочем каталоге.

**Git внутри: Каталог .git**   

![screen12](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_13.png?raw=true)
[рис 12.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_13.png)

Это каталог, в котором хранится вся информация git.И также можно увидеть каталоги, имена которых состоят из 2 символов. Имена каталогов являются первыми двумя буквами хэша sha1 объекта, хранящегося в git.

**Работа непосредственно с объектами git**

![screen13](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_14.png?raw=true)
[рис 13.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_14.png)

Эта команда должна показать последний коммит в репозиторий.

**Вывод последнего коммита с помощью SHA1 хэша**

![screen14](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_15.png?raw=true)
[рис 14.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_15.png?raw=true)


**Создание ветки**  
Давайте назовем нашу новую ветку «style».

![screen15](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_16.png?raw=true)
[рис 15.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_16.png)

git checkout -b <имя_ветки> является шорткатом для git branch
<имя_ветки> за которым идет git checkout <имя_ветки>.

**Навигация по веткам**

![screen15](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_17.png?raw=true)
[рис 15.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_17.png)

 Можно увидеть, что у нас две ветки. И мы можем переключаться между ними с помощью команды git checkout.

 **Слияние веток**

 Слияние переносит изменения из двух веток в одну. Давайте вернемся к ветке
style и сольем master с style.

![screen16](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_18.png?raw=true)
[рис 16.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_18.png)

Путем периодического слияния ветки master с веткой style вы можете переносить из master любые изменения и поддерживать совместимость изменений
style с изменениями в основной ветке.

**Созданиее клона репозитории hello**  

![screen17](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_19.png?raw=true)
[рис 17.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_19.png)

В вашем рабочем каталоге теперь должно быть два репозитория: оригинальный
репозиторий «hello» и клонированный репозиторий «cloned_hello» Давайте поссмотрим.

![screen18](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_20.png?raw=true)
[рис 18.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_20.png)

Мы видим, что у нас два репозитория. Один оригинальный другой клонированный.

**Что такое origin?**  

![screen19](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_21.png?raw=true)
[рис 19.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_21.png)

Мы видим, что клонированный репозиторий знает об имени по умолчанию
удаленного репозитория.

**Удаленные ветки**

![screen20](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_22.png?raw=true)
[рис 20.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_22.png)

Git выводит все коммиты в оригинальный репозиторий, но ветки в удаленном
репозитории не рассматриваются как локальные. Если мы хотим собственную ветку
style, мы должны сами ее создать.

**Создайте чистый репозиторий**

![screen21](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_23.png?raw=true)
[рис 21.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_23.png)

Как правило, репозитории, оканчивающиеся на .git являются чистыми репозиториями. Мы видим, что в репозитории hello.git нет рабочего каталога. По сути, это есть не что иное, как каталог .git нечистого репозитория.

**Добавление удаленного репозитория**

Давайте добавим репозиторий hello.git к нашему оригинальному репозиторию.

![screen22](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_24.png?raw=true)
[рис 22.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_24.png)


# **Вывод**
Я научился работать с Git и Markdown.
