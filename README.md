# Tidyswirl

A {swirl} course to learn about R's tidyverse packages.

_Under development -- [feel free to contribute](https://github.com/matt-dray/tidyswirl/blob/master/CONTRIBUTING.md)._

## What?

### Swirl

The [{swirl}](https://swirlstats.com/) package contains an interactive teaching tool for learning [R](https://www.r-project.org/about.html) from within R itself -- you're prompted with questions and answer directly into the console.

New courses can be downloaded from the [Swirl Course Network](http://swirlstats.com/scn/). Anyone can create and share a course and the [{swirlify}](http://swirlstats.com/swirlify/) package makes this much easier. I wrote [a blogpost about using Swirlify to make Tidyswirl](https://www.rostrum.blog/2019/05/10/swirlify/).

### Tidyswirl

This repository contains a Swirl course where each lesson is about one the major packages of [the tidyverse](https://www.tidyverse.org/). The goal is to promote personal and active learning of the tidyverse suite, which continues to grow in popularity in the R community.

Note that this course teaches on a package-by-package basis, even though you would use functions from multiple packages in a typical tidyverse workflow. This is [recorded in an issue](https://github.com/matt-dray/tidyswirl/issues/6).

## Use Tidyswirl

### Prerequisites

The course is aimed at people with some knowledge of R, but not necessarily great knowledge of the tidyverse. I recommend the first nine lessons of the Swirl course '[R Programming: The basics of programming in R](http://swirlstats.com/scn/rprog.html)', which covers topics from basic buildings blocks of R through to functions.

### Structure

This course should cover the [main tidyverse packages](https://www.tidyverse.org/packages/):

1. readr (todo)
1. tibble (underway)
1. tidyr (underway)
1. dplyr (todo)
1. ggplot2 (todo)
1. purrr (todo)
1. stringr (todo)
1. forcats (todo)

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

# References

## Swirl packages

* Sean Kross, Nick Carchedi, Bill Bauer and Gina Grdina (2017). swirl: Learn R, in R. R package version 2.4.3. https://CRAN.R-project.org/package=swirl
* Sean Kross and Nick Carchedi (2018). swirlify: A Toolbox for Writing 'swirl' Courses. R package version 0.5.2. https://CRAN.R-project.org/package=swirlify

## Tidyverse

* Kirill Müller and Hadley Wickham (2019). tibble: Simple Data Frames. R package version 2.1.1. https://CRAN.R-project.org/package=tibble
* Hadley Wickham and Lionel Henry (2019). tidyr: Easily Tidy Data with 'spread()' and 'gather()' Functions. R package version 0.8.3. https://CRAN.R-project.org/package=tidyr