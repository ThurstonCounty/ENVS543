---
abstract: For this class, we will be using the R statistical language as the main platform for visualization, analysis, and communication.  We will also be interacting with R through the RStudio Integrated Development Environment (IDE).  These 
address:
  city: Richmond
  country: United States
  postcode: "23284"
  region: VA
  street: 1000 West Cary Street
all_day: false
date: "2020-08-03T10:00:00Z"
date_end: "2020-08-03T10:00:00Z"
event: Data Literacy Prework
event_url: https://example.org
featured: false
location: Center for Environmental Studies
math: false
summary: Setting up your computer for this class.
keywords: ["prework"]
tags: []
title: The R Environment - How to get your computer ready.
url_code: ""
url_pdf: ""
url_slides: "/slides/environment.html"
url_video: "https://youtu.be/dQw4w9WgXcQ"
---


# TL;DR

- Install [R](https://cran.r-project.org) on your computer.
- Install [RStudio Desktop](https://rstudio.com) on your computer.
- Install `devtools` as `r install.packages("devtools")`
- Install packages for class from Github (`r devtools::source_url("https://raw.githubusercontent.com/ThurstonCounty/ENVS543/master/R/to_install.R")`)
- Create a default project named `ENVS543`.


# Getting Set Up

Here are the [slides](/slides/environment.html) for the basic setup.  The video below goes through these slides and shows you how to get your computer set up.

> Link to video here


If you need more help, here are some additional resources:


<iframe src="https://player.vimeo.com/video/203516968?color=428bca" width="640" height="400" frameborder="0" allow="autoplay; fullscreen" allowfullscreen></iframe>
<p><a href="https://vimeo.com/203516968">Install RStudio</a> from <a href="https://vimeo.com/rstudioinc">RStudio, Inc.</a> on <a href="https://vimeo.com">Vimeo</a>.</p>

## Install Packages

This course requires several packages that are not provided as part of the normal install.  Follow the steps below to make sure you are up-to-date.  

First, let's make sure your current set of packages are all at the latest version.

```r
update.packages(ask=FALSE)
```

Next, you will have an R Script I've made go and check your system and install any additional packages that you will need.

```r
install.packages("devtools")
devtools::source_url( "https://raw.githubusercontent.com/ThurstonCounty/ENVS543/master/R/to_install.R" )
```

There may be some points at which you need to provide feedback to `R`.  If it asks if you would like to compile specific components, say `No` for simplicity.

## Create A Class Project

Start up `RStudio` and make a default project for this class:  

- Go to File -> New Project
- Select *New Director*
- Select *New Project*
- Put the folder in a location on your computer that you are comfortable working with.
- Create Project.

Congratulations, you are now set up and ready to go.






