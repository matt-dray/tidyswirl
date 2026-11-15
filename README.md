# tidyswirl

<!-- badges: start -->
[![Project Status: Abandoned – Initial development has started, but there has not yet been a stable, usable release; the project has been abandoned and the author(s) do not intend on continuing development.](https://www.repostatus.org/badges/latest/abandoned.svg)](https://www.repostatus.org/#abandoned)
[![Blog
posts](https://img.shields.io/badge/rostrum.blog-black?style=flat&labelColor=00ff00&logo=data%3Aimage%2Fgif%3Bbase64%2CR0lGODdhoACgAJEAAAAAAP%2F%2F%2FwAAAAAAACH5BAlkAAIALAAAAACgAKAAAAL%2FlI%2BpywgPY5u02hQzuLz7r0nfSBohVKbqdT7rS7UbTMNyjR93zoNtX9sBh7EfcSU8Kh3GJSnpVEKjnCkVaL0WT1pps2vJgr1cp3gMPufU6Cs7%2BG233zS6nByK2u%2FEPTLO1%2BWnMhi4BjhUaAhXtqS4aIOIJQmJpvhYqXVJmbm42dgZ%2BpkXWjqqUWrKOYGZioc60urat9ogOzsJ2nGLy3Oa0VtVy3AmUzy8wMuCrHBsTErMjCH9pytszfQMG40dRk34bcKpDZ0cLqDs3V3hTI5ie57OHj%2FuLsJdvnv%2BRL%2BObv8O3zYP8rbku3YwG0BW%2FRLmcjjPH8CA5vwxtIjj172K%2FwvhYRQITE67gc0mzgC5seRHS%2FUkmrwI8d%2FKMSNDotQGk%2BS0mWlaxjR5kqNOhUMN1Uy5s%2BNNFx5j3jlKUaVSoTapIvXks6i4iTmrStXKByrTpca6XtWxz0xWr0ntmY3ali1Wl3SnfpWLlqeghkDdxkrriG9fcvz0ahI8%2BFlhpyIRJ9YIdy5jso%2FBvh2bCXLlyVYjG3W82XJT0XNAhz4bkTNN06cx6zPshnXrxaQzv1TLNZg6u7Ry6zboN7Dv36Pd6blNvDhh3LyTEzXOPLjzu8uFN58u83oPoNg7K44Ovfvz6q%2FCi0%2FRuuz5w%2Blhr6%2FWvvZ7RvHxzn9Y3%2FP97fnt7%2F8%2F1J9%2B%2F2UUoIAD1lGgawf6kmBQ54mlHmVrkUedgQTWJV2F30mIoX8A%2FoScdxGKCOFxHVIYF4rj4aSchfSBxV2LG5I4oYsInsgihyAOp6GDve2oXXYZppijiCYCOeSKM%2FZYInioCWkekzUuSaSCiUw5opQ4Uqmkj3tt6WVeQTbZCZk0gnlZmIGYqSWS%2FhX0IYxYslmlmmFhmSadXaqCpoxZ1pkmn24%2BGSNZgYqCp596iilfT33qKOejtknaZqSD2hgMhIsuaKSiiXKamqVJMuohqFtdyiWpT5p6qqhRAsrqoZC%2BCdh6mn4aa6ezElrrg3PimiusuwoIJ6I81nmre4L%2Fjtrqq10WW9qxz%2F6qrLFjhlhpqb8Veiaqf3bHbba8SotduMhSq1ov5k4LJrQskdusiqoW6Su8UMobL73qAnsupcJO6m2e%2FO5pravjXuuvZAYTi%2B2%2FPS5La7sDz2vlZwlT%2FC3GsgK8cMX5pvqxne5GcnHIm96LqaMBe1oyyh7f2fK6GvsJ8cEdZxzyxpWcLHPONBccsbc89%2FrjzQLHTPSVSNt78lMTm%2Fy0y3Y6vTTCK5cZdc9S6wzJ0ExHTfXV3Rr9c7TpEjzsy5pNfeHZM6ctsmlHNor22EHT%2FXZ5q5Ztt83a6qp3ynWLy7B7IzuM0M1N833E2keL%2FZrb6MnNMuSJPv9NsuRbV062D9V6rnmyli%2FzOceYIx7s5IYnnbrjqWeOt8%2Bvwxf75rODs3rpt7t%2Bu%2Bqhsx4s773TdvrgkBQAADs%3D)](https://www.rostrum.blog/#category=tidyswirl)

<!-- badges: end -->

A concept for a [Swirl course](https://swirlstats.com/) to provide a package-by-package tour of R's popular [tidyverse packages](https://www.tidyverse.org/).

>[!NOTE]
>This repo is abandoned and incomplete. You could try the [swirl-tidy course by Seo-young Silvia Kim](https://github.com/sysilviakim/swirl-tidy) instead.

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
