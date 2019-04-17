# tidyswirl

_Under development_

## Learn the tidyverse from within R

[Swirl](https://swirlstats.com/) is an interactive teaching tool for you to learn R from within R itself. You are prompted with questions and answer directly into the console.

You can install contributed courses from [the Swirl Course Network](http://swirlstats.com/scn/) to learn about new things. You can also access courses written and stored on GitHub or even saved as a zip file on DropBox and other services.

The tidyswirl contains a course to teach learners about [the tidyverse](https://www.tidyverse.org/). Each lesson is about a different package and the functions within it.

The course is aimed at people with some knowledge of R, but not necessarily great knowledge of the tidyverse.

## Installation

Install {swirl} and this course. Then start Swirl.

```{r}
install.packages("swirl")  # install Swirl
library(swirl)  # load Swirl
install_course_github("matt-dray", "tidyswirl")  # install course
swirl()  # start Swirl
```

Swirl will introduce itself and ask which of the installed courses you'd like to use. Select `tidyswirl` and then a specific lesson.

## Proposed structure

1. {readr} (todo)
1. {tibble} (todo)
1. {tidyr} (todo)
1. {dplyr} (underway)
1. {ggplot2} (todo)
1. {purrr} (todo)
1. {stringr} (todo)
1. {forcats} (todo)

## Make your own course

You can use the [{swirlify}](http://swirlstats.com/swirlify/) package to create your lessons. It even has a Shiny GUI for building a course.

This tidyswirl course was saved saved as a `.swc` file in this GitHub repository and can be fetched with the `install_course_github()` function.

You can also contribute to lessons here.