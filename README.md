# tidyswirl

_Under development_

## Learn the tidyverse from within R

[Swirl](https://swirlstats.com/) is an interactive teaching tool for you to learn R from within R itself. You are prompted with questions and answer directly into the console.

You can install contributed courses from [the Swirl Course Network](http://swirlstats.com/scn/) to learn about new things. You can also access courses written and stored on GitHub (saved as an .swc file) or even saved as a zip file on DropBox and other services.

This repository contains a course to teach learners about basic functions from packages in [the tidyverse](https://www.tidyverse.org/). The course is aimed at people with some knowledge of R, but not necessarily great knowledge of the tidyverse.

I used the [{swirlify}](http://swirlstats.com/swirlify/) package to help create this course.

## Proposed course structure

1. {readr} (todo)
1. {tibble} (underway)
1. {tidyr} (underway)
1. {dplyr} (todo)
1. {ggplot2} (todo)
1. {purrr} (todo)
1. {stringr} (todo)
1. {forcats} (todo)

## Installation

```{r}
install.packages("swirl")  # install Swirl
library(swirl)  # load Swirl
install_course_github("matt-dray", "tidyswirl")  # install course
swirl()  # start Swirl
```

Swirl will introduce itself and ask which of the installed courses you'd like to use. Select `tidyswirl` and then a specific lesson.

# References

* Sean Kross, Nick Carchedi, Bill Bauer and Gina Grdina (2017). swirl: Learn R, in R. R package version 2.4.3. https://CRAN.R-project.org/package=swirl
* Sean Kross and Nick Carchedi (2018). swirlify: A Toolbox for Writing 'swirl' Courses. R package version 0.5.2. https://CRAN.R-project.org/package=swirlify