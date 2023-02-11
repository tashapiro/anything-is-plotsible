# Anything Is Plotsible

## Overview

This is an introductory talk designed for people who are new to R and want to learn data visualization. In this talk, we will explore a variety of plot types and the different R packages avaialble to bring your design ideas to life. No prior coding experience required or software installationr required (no hands on coding).

All material is available here. Slides were generated using Quarto revealjs.

## 📦 Data Viz Packages

List of some of the data visual packages reviewed in this talk.

| Package                                                                                                        | Great For            | Details                                                                                                                                                                                   |
|:--------------------|-------------------|:-------------------------------|
| [`ggplot2`](https://ggplot2.tidyverse.org/)                                                                    | Variety              | Popular graphic library. Easy to create variety of plots.                                                                                                                                 |
| [ggplot extensions](https://exts.ggplot2.tidyverse.org/)                                                       | Variety              | Libraries that are based off of ggplot2. Extensions can offer more ggplot options like new geoms (e.g. `ggbeeswarm`), new themes (e.g. `hrbrthemes`) , or new capabilities (`gganimate`). |
| [`reactable`](https://glin.github.io/reactable/) + [`reactablefmtr`](https://kcuilla.github.io/reactablefmtr/) | Tables               | Create interactive html tables                                                                                                                                                            |
| [`gt`](https://gt.rstudio.com/) + [`gtExtras`](https://jthomasmock.github.io/gtExtras/)                        | Tables               | Create interactive html tables. Compatible with R Markdown + Quarto.                                                                                                                      |
| [`leaflet`](https://rstudio.github.io/leaflet/)                                                                | Interactive Maps     | R wrapper for leaflet. This package makes it easy to create interactive maps.                                                                                                             |
| [`ggiraph`](https://davidgohel.github.io/ggiraph)                                                              | Interactive Graphics | Specific ggplot2 extension that allows users to create interactive versions of their ggplots.                                                                                             |
| [`highcharter`](https://jkunst.com/highcharter/)                                                               | Interactive Graphics | R wrapper for highcharter (JS data viz). Allows users to create interactive plots and charts.                                                                                             |
| [`plotly`](https://plotly.com/r/)                                                                              | Interactive Graphics | Interactive charts                                                                                                                                                                        |

## 🔢 Data Libraries

Don't have your own data to explore? There are bunch of cool data packages you can explore to help you get started. Here are a few:

| Package                                                            | Category | Description                                                                            |
|------------------------|------------------------|------------------------|
| [`palmerpenguins`](https://allisonhorst.github.io/palmerpenguins/) | Zoology  | An alternative to the iris dataset, great for beginners to explore data visualization. |
| [`nflfastR`](https://www.nflfastr.com/)                            | Sports   | NFL Football statistics, offers data the play-by-play level                            |
| [`nbastats`](https://github.com/abresler/nbastatR)                 | Sports   | NBA stats                                                                              |
| [`COVID19`](https://covid19datahub.io/articles/r.html)             | Health   | Data from COVID-19 Data Hub                                                            |
| [`spotifyR`](https://www.rcharlie.com/spotifyr/)                   | Music    | API wrapper to collect spotify data. Requires API token.                               |
| [`gtrendsR`](https://github.com/PMassicotte/gtrendsR)              | Tech     | Google Trend Queries                                                                   |
| [`voteogram`](https://github.com/hrbrmstr/voteogram)               | Politics | U.S. Congress roll call data                                                           |

## 🏆 Fun Challenges

Challenges series are a fun way to learn new data viz tricks, and a great way to meet new people with similar interests. Other data viz challenges to look out for:

-   [**#TidyTuesday**](https://github.com/rfordatascience/tidytuesday) - series created by **R for Data Science Online Learning Community**. Every Tuesday, a new data set is submitted and participants are invited to analyze and share their own data visualizations using the data.

-   [**#30DayMapChallenge**](https://30daymapchallenge.com/) - usually occurs in November. Tool agnostic challenge, each day features a prompt related to GIS/mapping (e.g. points, choropleth, lines, Open Street Map data, etc). Data is not typically provided, participants are invited to create visuals with data sets of their choice.

-   [**#30DayChartChallenge**](https://30daychartchallenge.org/) - similar to #30DayMapChallenge, this challenge has a specific prompt each day. Usually occurs in April, initially launched in 2022.

## 📚 Resources for Beginners

There are tons of data visualization tutorials available online. It's impossible to list them all. Here are a few that have helped me in the past:

-   [**ggplot2 cheatsheet**](https://github.com/rstudio/cheatsheets/blob/main/data-visualization.pdf) - the Posit team created a nice cheatsheet guide to cover the basics and cover the differences between geoms.
-   [**The R Graph Gallery**](https://r-graph-gallery.com/) - Blog site maintained by [Yan Holtz](https://twitter.com/R_Graph_Gallery) and other contributors. Coding walk-thrus are available for all types of charts. I frequent this site a lot for inspiration.
-   [**ggplot2 Tutorial for Beautiful Plotting in R**](https://www.cedricscherer.com/2019/08/05/a-ggplot2-tutorial-for-beautiful-plotting-in-r/) - Cedric's work is exceptional, he has a wealth of knowledge to offer about ggplot2. I particularly like this post that covers the basics.
-   [**The MockUp**](https://themockup.blog/)- Tom Mock covers a lot of different data and data viz topics on his blog. I love his content on tables. HTom is also the brains behind `gtExtras`
-   [**TidyTuesday with David Robinson**](https://www.youtube.com/watch?v=5ub92c-5xFQ&list=PL19ev-r1GBwkuyiwnxoHTRC8TTqP8OEi8)- If you're learning by watching, David Robinson has a great YouTube series where he walks thru different TidyTuesday prompts in R.
-   [**Highcharter Cookbook**](https://www.tmbish.me/lab/highcharter-cookbook/) - Great blog post by Tom Bishop walking thru different examples of how to render `highcharter` graphics. Maybe more suitable intermediate R users.

Some of my previous ggplot2 workshops:

-   [**Data Storytelling in R**](https://www.youtube.com/watch?v=KZbc091mybE&t=6s) - an introductory ggplot2 workshop I put together with Women Who Code.
-   [**Introduction to {ggplot2}**](https://www.youtube.com/watch?v=EnNWkF9Jtj4&t=6s) - A hands-on introductory workshop I put together for R-Ladies Paris.
-   [**Plotnine Workshop**](https://www.youtube.com/watch?v=JUrRYYFDWJc&t=4s) - Plotnine is ggplot2 for Python. This workshop is an introductory lesson, materials available to run in Goolge Collab.
