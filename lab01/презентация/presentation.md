---
## Front matter
lang: ru-RU
title: "Лабораторная работа № 1"
subtitle: "Знакомство с Git"
author: Каримов Зуфар НПИ-01-18
institute: RUDN University

## Formatting
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

## Создание проекта

  - git init

  - git add hello.html

  - git commit -m "Initial Commit"

  - git status

  - git log

	![screen1](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_4.png?raw=true)
	[рис 1.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_4.png)

	![screen2](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_5.png?raw=true)
	[рис 2.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_5.png)

	![screen3](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_8.png?raw=true)
	[рис 3.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_8.png)


## Отменение изменений

  - git tag HASH

  - git checkout POINT

  - git reset HEAD FILE

  - git revert HEAD

  - git reset --hard POINT

  - git tag -d TAG

  - git commit --amend -m "Comment"

	![screen4](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_11.png?raw=true)
	[рис 4.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_11.png)

	![screen5](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_12.png?raw=true)
	[рис 5.](hhttps://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_12.png)





## Ветки

  - git checkout -b BRANCH

  - git checkout BRANCH

  - git log --graph --all

  - git merge BRANCH  

	![screen6](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_17.png?raw=true)
	[рис 6.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_17.png)

	![screen7](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_18.png?raw=true)
	[рис 7.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_18.png)



## Клонирование репозитория

  - git clone REPO TO

  - git remote

  - git branch -a

  - git fetch

  - git push shared BRANCH

	![screen8](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_20.png?raw=true)
	[рис 8.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_20.png)  

	![screen9](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_21.png?raw=true)
	[рис 9.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_21.png)

	![screen10](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_22.png?raw=true)
	[рис 10.](https://github.com/zikarimov/2020-2021_mathmod/blob/main/lab01/%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%8B/Screenshot_22.png)
