# Tidyswirl

A {swirl} course to learn about the tidyverse packages in R.

_Under development._

## What?

### What is {swirl}?

[Swirl](https://swirlstats.com/) is an interactive teaching tool for you to learn R from within R itself. You are prompted with questions and answer directly into the console.

You can install contributed courses from [the Swirl Course Network](http://swirlstats.com/scn/) to learn about new things. You can also access courses written and stored on GitHub or even saved as a zip file on DropBox and other services.

### What is Tidyswirl for?

This repository contains a Swirl course where each lesson is about one the major packages of [the tidyverse](https://www.tidyverse.org/) and its main functions.

Note that this course teaches on a package-by-package basis, even though you would use functions from multiple packages in a typical tidyverse workflow. 

The goal is to encourage people in my organisation -- and beyond -- to use Tidyswirl as a learning resource. I may contribute it eventually to the [Swirl Course Network](http://swirlstats.com/scn/) when it reaches some undefined level of maturity.

## Using Tidyswirl

### Prerequisites

The course is aimed at people with some knowledge of R, but not necessarily great knowledge of the tidyverse. 

I recommend that users do the first nine lessons of the swirl course '[R Programming: The basics of programming in R](http://swirlstats.com/scn/rprog.html)', which covers topics from basic buildings blocks of R through to functions.

### Proposed course structure

The [main tidyverse packages](https://www.tidyverse.org/packages/) are a good starting point:

1. {readr} (todo)
1. {tibble} (underway)
1. {tidyr} (underway)
1. {dplyr} (todo)
1. {ggplot2} (todo)
1. {purrr} (todo)
1. {stringr} (todo)
1. {forcats} (todo)

Some of these may be tricky to get into lesson form due to the limitations of Swirl.

### Installation

```{r}
install.packages("swirl")  # install Swirl
library(swirl)  # load Swirl
install_course_github("matt-dray", "tidyswirl")  # install course
swirl()  # start Swirl
```

Swirl will introduce itself and ask which of the installed courses you'd like to use. Select `tidyswirl` and then a specific lesson.

You can uninstall previous versions with `uninstall_course("tidyswirl")`.

## Contribute to Tidyswirl

### How to contribute

Please feel free to:

* contribute a lesson ([todo: guidance, code of conduct, templates](https://github.com/matt-dray/tidyswirl/issues/10))
* [leave an issue](https://github.com/matt-dray/tidyswirl/issues) to make a suggestion
* [leave an issue](https://github.com/matt-dray/tidyswirl/issues) point out a bug
* create your own course and [contribute it to the Swirl Course Network, GitHub, DropBox or as a `.swc` file](http://swirlstats.com/swirlify/sharing.html)

### A note on {swirlify}

I used the excellent [{swirlify}](http://swirlstats.com/swirlify/) package to help create this course. Swirlify helps you structure your courses and build lesson files. It even contains a GUI -- built with a Shiny app -- to make lesson creation much simpler. I woudl recommend this if you want to contribute.

## References

### Swirl

* Sean Kross, Nick Carchedi, Bill Bauer and Gina Grdina (2017). swirl: Learn R, in R. R package version 2.4.3. https://CRAN.R-project.org/package=swirl
* Sean Kross and Nick Carchedi (2018). swirlify: A Toolbox for Writing 'swirl' Courses. R package version 0.5.2. https://CRAN.R-project.org/package=swirlify

### Tidyverse

* Kirill Müller and Hadley Wickham (2019). tibble: Simple Data Frames. R package version 2.1.1. https://CRAN.R-project.org/package=tibble
* Hadley Wickham and Lionel Henry (2019). tidyr: Easily Tidy Data with 'spread()' and 'gather()' Functions. R package version 0.8.3. https://CRAN.R-project.org/package=tidyr