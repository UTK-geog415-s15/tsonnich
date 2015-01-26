The purposes of this assignment are get your first exposure to:

- the package management in R
- R's toolkit for reproducible research
    - R markdown
- plotting in R with ggplot.

## Why R is awesome

The strength of R is that there are thousands of packages that users have contributed to the R community. As I write this, there are [6184 packages on the largest repository](http://cran.r-project.org/web/packages/).   Chances are good that - whatever you want to do - someone else has already done it and contributed code for free.  Unfortunately, I must admit that some of the code is difficult to learn and get help on because 1) the developers are are scientists, not software engineers and 2) they are doing this for free in their own spare time. But hey, it's free, and you can't find it anywhere else.

So that's why R is awesome. It's certainly not because students find it easy to learn.

## Packages

The way all of this awesomeness is distributed is through packages.  Packages typically have a set of functions to do tasks with a particular unified theme.  The user loads up the dozen or so packages that are useful for the task at hand, and leaves the other ten thousand packages alone.

For example, the coolest package for general data visualization is called [ggplot2](http://ggplot2.org/).  In order to use this package, you first have to install the package.  You only have to install the first time.  Installing looks like this:
```R
install.packages(ggplot2)
```

In your code, you load a package into that session with the library command:
```R
library(ggplot2)
```

If you put this at the start of your code then you can use any function with that library.  What functions are there?  Here's the manual:
```R
help(package='ggplot2')
```
## R markdown

One of the coolest features of R in the last five years or so has been the ease of using markdown.  The Rmarkdown package allows you to write documents that intersperse your prose and your code.  When you run the document, the code is run, and the answers, tables, and plots are inserted into your document.  It's really slick.  It guarantees that the numbers in the text actually are what comes from the data.  No more copy and paste errors. Here is a really good blog post that [shows off some of what Rmarkdown can do](http://jeromyanglim.blogspot.com/2012/05/getting-started-with-r-markdown-knitr.html).  There is a lot more you can do... you can write presentations, papers, include references, etc.  My last few papers have been written using Rmarkdown.

The packages that actually do the R <-> markdown integration are called `knitr` and `rmarkdown`.  These are largely hidden from you in Rstudio, and that's okay.  In R studio, you can just click a button.

## The lab and the assignment
For this lab there is an in class part, called lab1_tutorial, and an assignment called assignment1.  You can open up the .html files to read these in your browser.  You can also open ther .Rmd files to see how this was written in R.  You can even run the .Rmd files to regenerate the html files (or to generate pdf or MS word documents).

## Getting the files onto your computer and into your repository.
I'll explain this in class, so pay attention.


