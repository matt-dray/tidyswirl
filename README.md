# Tidyswirl

A {swirl} course to learn about R's tidyverse packages.

Under development. [Feel free to contribute](https://github.com/matt-dray/tidyswirl/blob/master/CONTRIBUTING.md).

## What?

### Swirl

The [{swirl}](https://swirlstats.com/) package contains an interactive teaching tool for learning [R](https://www.r-project.org/about.html) from within R itself -- you're prompted with questions and answer directly into the console.

New courses can be downloaded from the [Swirl Course Network](http://swirlstats.com/scn/). Anyone can create and share a course and the [{swirlify}](http://swirlstats.com/swirlify/) package makes this much easier.

You can [read my blogpost tutorial about using Swirlify to develop a Swirl course](https://www.rostrum.blog/2019/05/10/swirlify/).

### Tidyswirl

This repository contains a Swirl course where each lesson is about one the major packages of [the tidyverse](https://www.tidyverse.org/). The goal is to promote personal and active learning of the tidyverse suite, which continues to grow in popularity in the R community.

Note that this course teaches on a package-by-package basis, even though you would use functions from multiple packages in a typical tidyverse workflow. This is [recorded in an issue](https://github.com/matt-dray/tidyswirl/issues/6).

## Use Tidyswirl

### Prerequisites

The course is aimed at people with some knowledge of R, but not necessarily great knowledge of the tidyverse. I recommend the first nine lessons of the Swirl course '[R Programming: The basics of programming in R](http://swirlstats.com/scn/rprog.html)', which covers topics from basic buildings blocks of R through to functions.

### Structure

This course should probably cover the [main tidyverse packages](https://www.tidyverse.org/packages/) that are installed with `install.packages("tidyverse")`.

#### Underway

1. {tibble}
1. {tidyr}

#### Todo

1. tidyverse introduction
1. {readr}
1. {dplyr}
1. {ggplot2}
1. {purrr}
1. {stringr}
1. {forcats}

Please [feel free to contribute](https://github.com/matt-dray/tidyswirl/blob/master/CONTRIBUTING.md) to the development of these courses.

### Install

The full instructions for Swirl are [on their website](https://swirlstats.com/students.html). To get going with Tidyswirl:

```{r}
install.packages("swirl")  # install Swirl
library(swirl)  # load Swirl
install_course_github("matt-dray", "tidyswirl")  # install course
swirl()  # start Swirl
```

Swirl will introduce itself and ask which of the installed courses you'd like to use. Select `tidyswirl` and then a specific lesson.

You can uninstall the course with `uninstall_course("tidyswirl")`.

## Contribute

Tidyswirl is under development and could use your help. [Feel free to contribute](https://github.com/matt-dray/tidyswirl/blob/master/CONTRIBUTING.md) by adding lessons, reporting an issue or bug, or user testing.

Please note that the 'Tidyswirl' project is released with a [Contributor Code of Conduct](CODE_OF_CONDUCT.md). By contributing to this project, you agree to abide by its terms.