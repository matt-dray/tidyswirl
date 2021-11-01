# tidyswirl

<!-- badges: start -->
[![Project Status: Suspended – Initial development has started, but there has not yet been a stable, usable release; work has been stopped for the time being but the author(s) intend on resuming work.](https://www.repostatus.org/badges/latest/suspended.svg)](https://www.repostatus.org/#suspended)
[![Blog post](https://img.shields.io/badge/rostrum.blog-post-008900?labelColor=000000&logo=data%3Aimage%2Fgif%3Bbase64%2CR0lGODlhEAAQAPEAAAAAABWCBAAAAAAAACH5BAlkAAIAIf8LTkVUU0NBUEUyLjADAQAAACwAAAAAEAAQAAAC55QkISIiEoQQQgghRBBCiCAIgiAIgiAIQiAIgSAIgiAIQiAIgRAEQiAQBAQCgUAQEAQEgYAgIAgIBAKBQBAQCAKBQEAgCAgEAoFAIAgEBAKBIBAQCAQCgUAgEAgCgUBAICAgICAgIBAgEBAgEBAgEBAgECAgICAgECAQIBAQIBAgECAgICAgICAgECAQECAQICAgICAgICAgEBAgEBAgEBAgICAgICAgECAQIBAQIBAgECAgICAgIBAgECAQECAQIBAgICAgIBAgIBAgEBAgECAgECAgICAgICAgECAgECAgQIAAAQIKAAAh%2BQQJZAACACwAAAAAEAAQAAAC55QkIiESIoQQQgghhAhCBCEIgiAIgiAIQiAIgSAIgiAIQiAIgRAEQiAQBAQCgUAQEAQEgYAgIAgIBAKBQBAQCAKBQEAgCAgEAoFAIAgEBAKBIBAQCAQCgUAgEAgCgUBAICAgICAgIBAgEBAgEBAgEBAgECAgICAgECAQIBAQIBAgECAgICAgICAgECAQECAQICAgICAgICAgEBAgEBAgEBAgICAgICAgECAQIBAQIBAgECAgICAgIBAgECAQECAQIBAgICAgIBAgIBAgEBAgECAgECAgICAgICAgECAgECAgQIAAAQIKAAA7)](https://www.rostrum.blog/2019/11/02/tidyswirl/)
<!-- badges: end -->

A concept for a [Swirl course](https://swirlstats.com/) to provide a package-by-package tour of R's popular [tidyverse packages](https://www.tidyverse.org/).

This repo is basically abandoned now, so try [swirl-tidy by Seo-young Silvia Kim](https://github.com/sysilviakim/swirl-tidy) for a proper _course_ that is way more complete.

## Swirl

[Swirl](https://swirlstats.com/) is an interactive system for learning R from within R itself. At the console you're prompted for answers to challenges, like writing small R snippets and answering multi-choice questions, with feedback and hints provided as needed. Swirl courses [are modular](http://swirlstats.com/scn/index.html) and [anyone can create one](http://swirlstats.com/swirlify/). 

This repo contains a Swirl course called Tidyswirl, with lessons about different packages in [the tidyverse suite](https://www.tidyverse.org/). Users are expected to be relative R beginners who are new to the tidyverse.

You can read a blog post about the creation of this course, which [involved the {swirlify} package](https://www.rostrum.blog/2019/05/10/swirlify/).

## Install

Run the following lines from the console to begin:

``` r
install.packages("swirl")  # install Swirl package from CRAN
library(swirl)             # attach Swirl
install_course_github("matt-dray", "tidyswirl")  # install this course
swirl()                    # start Swirl
```

Swirl will provide instructions to you in the console. When prompted for a course, select `tidyswirl` and then a specific lesson.

You can uninstall the course with `uninstall_course("tidyswirl")`. You'll want to reinstall the course each time a change is made, which will be recorded in [the NEWS.md file](https://github.com/matt-dray/tidyswirl/blob/master/NEWS.md) of this repo.

## Scope

The initial scope is to create an opinionated lesson for each of the main tidyverse packages, demonstrating simple uses of common, stable functions. Think of it as a 'tasting menu' of the tidyverse.

| Package | Functions included | Status |
| :-- | :------------ | :---- |
| {tibble} | `tibble()`, `tribble()`, `enframe()`, `add_row()`, `add _column()` | Useable |
| {tidyr} | `pivot_longer()`, `pivot_wider()`, `drop_na()`, `replace_na()`, `fill()`, `separate()`, `separate_rows()` completed; `nest()`, `unnest()`, `complete()`, `expand()` in progress | Useable |
| {readr} | | Not started |
| {dplyr} | | Not started |
| {ggplot2} | | Not started |
| {purrr} | | Not started |
| {stringr} | | Not started |
| {forcats} | | Not started |

Packages from the wider tidyverse, like {lubridate} and {haven}, are also in scope.

## Contribute

Please [leave an issue](https://github.com/matt-dray/tidyswirl/issues) if you find a problem or have a suggestion. 

You are also [welcome to contribute](https://github.com/matt-dray/tidyswirl/blob/master/CONTRIBUTING.md), noting that there's a [Contributor Code of Conduct](CODE_OF_CONDUCT.md). By contributing to this project, you agree to abide by its terms.

I recommend using [the {swirlify} package](http://swirlstats.com/swirlify/) to help create, edit and test your lessons.
