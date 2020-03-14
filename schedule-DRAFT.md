---
layout: schedule
title: Schedule

canvas: 
  assignment_url: 'https://canvas.asu.edu/courses/41575/assignments'
  yellowdig_url: 'https://canvas.asu.edu/courses/41575/assignments/959520'
---
 
<!--- 
New sections start with 2 stars:  ** Section Title
New units start with 3 stars:     *** {Unit Metadata}
-----------------------------start example
** Section-I
*** { @unit = "15th Nov", @title = "Course Overview", @reading, @lecture, @assignment, @foldout }
-----------------------------end example
Unit Metadata is comprised of:
@unit - date or number
@title - unit name
@reading - turn on reading icon
@assignment - turn on lecture icon
@lecture - turn on lecture icon
@foldout - activate unit content (allow foldout)
Submit Buttons - 
  <a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">Submit Lab</a>
  <a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>
-->




** Welcome


*** { @unit = "", @title = "Course Overview",  @foldout   }

<br> 

## Welcome Back!

CPP 528 is the third course in the Foundations of Data Science sequence. This semester synthesizes and extends work from 526 and 527 by introducing a project management framework. 


<br>
<br>




### Low Income Housing Tax Credits

<iframe width="560" height="315" src="https://www.youtube.com/embed/DdUcOFRdyTQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>



### New Market Tax Credits

Watch three case studies on the impact of New Market Tax Credits: 

[NMTC Case Studies](https://www.cohnreznick.com/nmtc-map)


### Challenges of Implementing Tax Credits

FRONTLINE and NPR investigate the billions spent on affordable housing, and why so few get the help they need.

[Frontline Episode: Poverty, Politics and Profit](https://www.pbs.org/wgbh/frontline/film/poverty-politics-and-profit/)

*Make sure to watch Chap 3 on Low Income Housing Tax Credits - it start at 19:00.*


### Are 





## Data

Harmonized Census Tracts: 

[Longitudinal Tracts Data Base](https://s4.ad.brown.edu/projects/diversity/Researcher/Bridging.htm)


*** { @unit = "", @title = "Getting Help", @assignment, @foldout  }


## Getting Help

Note that the discussion board is hosted by the GitHub issues feature. It is a great forum because:

* You can format code and math using standard markdown syntax. 
* You can cut and paste images directly into the message. 
* You can direction responses using @username mentions. 

Please preview your responses before posting to ensure proper formatting. Note that you format code by placing fences around the code:

````
```
# your code here
lm( y ~ x1 + x2 )
```
````

The fences are three back-ticks. These look like quotation marks, but are actually the character at the top left of your keyboard (if you have a US or European keyboard). 

GitHub does not have a native math rendering language (RMD documents, on the other hand, [support formulas](https://www.calvin.edu/~rpruim/courses/s341/S17/from-class/MathinRmd.html)). So you have two options, type formulas as regular text and use code formatting to make them clear (this option is usually sufficient). Or you can type your formula in a formula editor and copy and paste an image of the nicely-formatted example.  

````
```
y = b0 + b1•X1 + b2•X2 + e

b1 = cov(x,y) / var(x)
```
````

----



<br>
<br>











** Week 1 - Control Structures  

*** { @unit = "", @title = "Unit Overview", @foldout  }


## Description

This section introduces [control structures](https://intellipaat.com/blog/tutorial/r-programming/decision-making-and-loops/) that serves to incorporate decision-making into computer code. It enables things like *if-then* logic to determine what code should be used based upon specified conditions. 


## Learning Objectives

Once you have completed this section you will be able to 
* implement if-else statements 
* use while loops 
* use functions as steps in problem-solving 

## Lab

Your assignment this week will be to design computer code to simulate the steps in the game show Let's Make a Deal. 

<br>
<br>



*** { @unit = "", @title = "Readings", @reading, @foldout  }

<br>
<br>

## Review

Please revisit the following chapter from last semester:

[Functions](http://ds4ps.org/dp4ss-textbook/ch-040-functions.html)


## Assigned Reading

Required:

[Quick Reference on Control Structures](https://intellipaat.com/blog/tutorial/r-programming/decision-making-and-loops/) 

[Control Structures in R](https://bookdown.org/rdpeng/rprogdatascience/control-structures.html)



## Recommended Reading 

This topic builds off of the use of loops and thus is a little more advanced - we will cover it in CPP 528. It would not hurt to preview the topic now, though. 

[Don't Loop - Apply](https://bookdown.org/rdpeng/rprogdatascience/loop-functions.html)

[Simulation](https://bookdown.org/rdpeng/rprogdatascience/simulation.html) 

[Scope](https://bookdown.org/rdpeng/rprogdatascience/scoping-rules-of-r.html)

<br>
<br>




*** { @unit = "", @title = "Psuedo-Code", @lecture, @foldout  }

<br>

## Planning Your Code with Pseudo-Code

Typically as you start a specific task in programming there are two things to consider. 

(1) What are the steps needed to complete the task? 
(2) How do I implement each step? How do I translate them into the appropriate functions and syntax? 

It will save you a huge amount of time if you separate these tasks. First, take a step back from the problem that think about the steps. Write down each step in order. Make some notes about what data is needed from the previous step, and what the return result will be from the current step. 

Think back to the cooking example. If we are going to bake cookies our pseudo-code would look something like this: 

1. Preheat the oven. 
2. In a large bowl, mix butter with the sugars until well-combined. 
3. Stir in vanilla and egg until incorporated. 
4. Addflour, baking soda, and salt.  
5. Stir in chocolate chips. 
6. Bake. 

Note that it lacks many necessary details. How much of each ingredient? What temperature does the oven need to be? How long do we bake for? 

Once we have the big picture down and are comfortable with the process then we can start to fill in these details:


1. Preheat the oven. 
  - Preheat to 375 degrees 
  
2. In a large bowl, mix butter with the sugars until well-combined. 
  - 1/3 cup butter    
  - 1/2 cup sugar    
  - 1/4 cup brown sugar   
  - mix until the consistency of wet sand 
 
Note that in computer programming terms butter, sugar, and brown sugar are the inputs or **arguments** needed for a function. The wet sand mixture is the **return value** of the process. 

In the final step, we will begin to implement code. 

```r
# 1. Preheat the oven. 
#    - preheat to 375 degrees 

preheat_oven <- function( temp=375 )
{
   start_oven( temp )
   return( NULL )
}


# 2. In a large bowl, mix butter with the sugars until well-combined. 
#    - 1/3 cup butter    
#    - 1/2 cup sugar    
#    - 1/4 cup brown sugar   
#    - mix until the consistency of wet sand 

mix_sugar <- function( butter=0.33, sugar=0.5, brown.sugar=0.25 )
{
   sugar.mixture <- mix( butter, sugar, brown.sugar )
   return( sugar.mixture )
}


# 3. Stir in vanilla and egg until incorporated. 
#    - add to sugar mixture 
#    - mix until consistency of jelly 

add_wet_ingredients <- function( sugar=sugar.mixture, eggs=2, vanilla=2 )
{
   # note that the results from the previous step are the inputs into this step
}
```

We are describing here the process of writing pseudo-code. It it the practice of:

1. Breaking an analytical task into discrete steps. 
2. Noting the inputs and logic needed at each step. 
3. Implementing code last. 

Pseudo-code helps you start the process and work incrementally. It is important because the part of your brain that does general problem-solving (creating the basic recipe) is different than the part that drafts specific syntax in a langauge and de-bugs the code. If you jump right into the code it is easy to get lost or derailed.  

More importantly, pseudo-code captures the problem logic, and thus it is independet of any specific computer language. When collaborating on projects one person might generate the system logic, and another might implement. So it is important to practice developing a general overview of your task at hand. 

Here are some helpful examples: 

* [Pseudocode guide](https://www.vikingcodeschool.com/software-engineering-basics/what-is-pseudo-coding)
* [Khan Academy video](https://www.khanacademy.org/computing/computer-programming/programming/good-practices/pt/planning-with-pseudo-code) 


<br>
<br>







*** { @unit = "Due Jan 21th", @title = "Lab 01", @assignment, @foldout  }

<br>

## Lab-01 - Control Structures 

This lab is based upon the famous [Monty Hall Problem](http://www.montyhallproblem.com/). 

Although there was much debate about the correct solution when it was initially introduced there are many concise explanations of the proper solution:

<iframe width="560" height="315" src="https://www.youtube.com/embed/9vRUxbzJZ9Y" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

The Monty Hall Problem is a great example of a mathematical problem that might be hard to solve using a mathematical proof, but it is fairly easy to solve using simulation. Since it is just a game with simple and explicit rules we can build our own virtual version. Then we can compare how outcomes differ when we deploy the two different strategies for selecting doors. 

In Lab 01 we will use control structures to build a virtual version of the game. In Lab 02 we will use simulation to play the game thousands of times so that we can get stable estimates of the payoff of each strategy. 


<a class="uk-button uk-button-default" href="https://ds4ps.org/cpp-527-spr-2020/labs/lab-01-instructions.html">LAB-01 Instructions</a>

## Submit Solutions to Canvas:

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>














** Week 2 - Simulations 


*** { @unit = "", @title = "Unit Overview", @lecture, @foldout }


<br>

## Description

This section introduces loops. We will use them to create simulations. 

## Learning Objectives

Once you have completed this section you will be able to 
* use a loop responsibly in your code 
* select appropriate iterators 
* be mindful of the collector vector needed for the loop 

<br>
<br>


*** { @unit = "", @title = "Readings", @reading, @foldout }

<br>
<br>

## Assigned Reading

Required:

[Building Simulations in R: Mastering Loops](https://ds4ps.org/cpp-527-spr-2020/lectures/p-02-loops.html)

[Creating Animations with Loops](https://ds4ps.org/cpp-527-spr-2020/lectures/Animations.html)

Background reading:

[Why Americans Are So Damn Unhealthy, In 4 Shocking Charts](https://www.buzzfeednews.com/article/peteraldhous/american-health-care)

[Buzzfeed Replication Files](https://github.com/BuzzFeedNews/2017-05-us-health-care)

<br>
<br>




*** { @unit = "FRI Jan 24th", @title = "YellowDig Practice Problems", @assignment, @foldout }

<br>

How can you make interesting animations in R? 

We covered a very basic animation - a random walk - in the lecture notes. 

Start game with $10 in cash and see how long you last. At each step you flip a coin and win a dollar, lose a dollar, or stay the same. How long does the average player survive before going bankrupt? 

```r
cash <- 10  
results <- NULL
count <- 1  
while( cash > 0 )
{
  cash <- cash +   
    sample( c(-1,0,1), size=1 )  
  results[count] <- cash  
  count <- count + 1  
}
```

This is a one-dimensional outcome tracked over time. Physicists have used a similar model to examine particle motion. It is called a Brownian Motion model. It is similar to the betting model above except for each time period the particle moves in two dimensions. 

```r
x <- 0  
y <- 0 
for( i in 1:1000 )
{
  x[i+1] <- x[i] + rnorm(1)
  y[i+1] <- y[i] + rnorm(1)
}
```

![](https://raw.githubusercontent.com/DS4PS/cpp-527-spr-2020/master/lectures/gifs/brownian_motion.gif)

## Questions 

Consider the two following problems. 

(1) How long does the **typical** person take to go bankrupt? If you don't want to do a complicated mathematical proof, you can create a simulation, play the game 10,000 times, then report the average period each game lasted. 

What is the code to make this work? 

(2) Note the trailing tail in the Brownian Motion animation. How would you create that as part of an animation? 

<br>

**Post your ideas or solutions on YellowDig:**

Share your ideas about these problems with your classmates. Or share another animation that you found that uses loops. 

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>





*** { @unit = "FRI Jan 31st", @title = "Lab 02", @assignment, @foldout }

<br>

Please review the instructions at the end of the lecture notes: 

[Building Simulations in R: Mastering Loops](https://ds4ps.org/cpp-527-spr-2020/lectures/p-02-loops.html)

<br>



<a class="uk-button uk-button-default" href="https://ds4ps.org/cpp-527-spr-2020/labs/lab-02-instructions.html">LAB-02 Instructions</a>

## Submit Solutions to Canvas:

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>










** Week 3 - GitHub Pages



*** { @unit = "", @title = "Unit Overview", @foldout }


<br>

## Customized Reporting

A big part of every analysts job is trying to find ways to distill large volumes of data and information down to meaningful bites of knowledge, often for diverse stakeholder audiences that have varying degrees of technical expertise. For this reason, communication skills are extremely valuable for data scientists. You will constantly be challenged to find the interesting story that emerges from an overwhelming amount of data, and find creative ways to tell the story so that information becomes actionable. 

Although it might not sound as edgy as building a machine learning classifier, the ability to create customized reporting formats and automate various steps of analysis will both make you more efficient and also more effective at communication. 

This lab introduces you to one powerful tool for your toolkit - using GitHub pages to build a website quickly and inexpensively (for free, actually). Then use it to host various components of projects including public-facing reports and RMD documents after rendering. 

For the project component of the course we will use a CV template to learn how the **pagedown** package can be used to create highly-customized report templates:

[Auto-Generated Resume](http://nickstrayer.me/cv/)

We will also practice automation by the separation of the design elements of reporting from the data contained in the reports. In this example for a CV, Nick Strayer's positions are stored in a CSV file on GitHub:

[Positions CSV](https://github.com/nstrayer/cv/blob/master/positions.csv)

And they are added to the document templates using some custom functions which filter positions and loop through the list to iteratively build the document. 

## GitHub Pages Set-Up

This week's lab will ask you to configure a GitHub page within a repository on your account. GitHub pages are an amazing resource because (1) they allow you to create an unlimited number of websites related to your projects FOR FREE, and (2) they can be created and maintained using Markdown, which simplifies a lot of the complexity of websites. You will learn to link HTML files generated from R Studio so that you can start sharing analytical projects with external audiences. 

The set-up of a simple GitHub page is fairly straight-forward and can be completed in a few basic steps:

![](https://github.com/DS4PS/cpp-527-spr-2020/blob/master/lectures/images/github-pages-setup.gif?raw=true)

This will give you a barebones website with a landing page you can write using Markdown, and a few templates that you can select from. 

You have access to myriad advanced features on the platform. GitHub pages leverage several powerful web frameworks like Jekyll, Bootstrap, Liquid, and Javascript to make customization of static pages both easy and powerful. We will spend some time talking about how the pieces of a website fit together so that you have a rudimentary knowledge of the platform:

[Barebones Jekyll Example](http://ds4ps.org/barebones-jekyll/index)

More importantly, GitHub pages can help demonstrate the concept of page templates. We can design the layout of a graphic, table, or section of text on a page then dynamically populate it with data. GitHub pages allow you to do with with basic HTML and Liquid tags:

[Table Template Example](http://ds4ps.org/barebones-jekyll/page2)

And the **pagedown** package in R allows you to develop a variety of templates using similar principles:

[Pagedown Overview](https://slides.yihui.org/2019-rstudio-conf-pagedown.html#1)

Similar to other work we have done in R, we will start by using some working examples then reverse engineer them so you can see how the pieces fit together. You are not expected to master any of these topics in the short time-frame of the semester. The proper benchmark of knowledge is can you take an existing open source project and adapt it as necessary. 

## Cascading Style Sheets

You will not be required to learn web programming languages like HTML and Javascript (though they are super useful if you invest the time). You do, however, need to become familiar with very basic CSS as it is impossible to do customization without it. CSS started as a somewhat modest project but has evolved into a powerful language. R Markdown documents support CSS, which makes them fully customizable. It will also become more important so you begin to develop dashboards or custom interactive Shiny apps, since CSS is the primary means of controlling layouts and other style elements. 

These two pages on the example GitHub site have the same content, but CSS elements are used to change the page layout and style on the second. Click on the "see page layout" button to see the CSS elements. 

[Basic Page](http://ds4ps.org/barebones-jekyll/index)

[Style Added with CSS](http://ds4ps.org/barebones-jekyll/page1) 

## Required Reading

Skim the following chapters, reading to get a general sense of concepts and the basics of how each might function. You can skip sections that explain the code in detail. I am more concerned that you understand how these basic pieces fit together, and when you hear terms like "responsive" you conceptually know what people are talking about. 

[Introduction to Web Programming](https://internetingishard.com/html-and-css/introduction/)

[Hello CSS](https://internetingishard.com/html-and-css/hello-css/)

[Responsive Design](https://internetingishard.com/html-and-css/responsive-design/)

[Bootstrap (wikipedia entry)](https://en.wikipedia.org/wiki/Bootstrap_(front-end_framework))



<br>
<br>






*** { @unit = "FRI Jan 31st", @title = "YellowDig Practice Problems", @assignment, @foldout }

<br>

<a class="uk-button uk-button-default" href="https://ds4ps.org/cpp-527-spr-2020/labs/challenge-question-02.html">PRACTICE QUESTION</a>

<br>


<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>




*** { @unit = "TUE Feb 11th", @title = "Lab 03", @assignment, @foldout  }

<br>
<br>

# Lab-03 - Creating a GitHub Page

<br>

## Instructions 

The animation in the Unit Overview above shows how simple it is to activate GitHub pages for any project repository so that you can turn markdown files into web-hosted HTML files and share tutorials or reports created from RMD files. 

If we want a website with a bit more functionality, however, we will need to start from an existing template and adapt it. 

For this lab you will be asked to fork the **beautiful-jekyll** website template:

[Beautiful Jekyll Website Template on GitHub](https://deanattali.com/beautiful-jekyll/)

Follow the instructions in the README file to begin customizing your page. 

In the **`_config.yml`** file in the default directory do the following: 

### Change the website name and description. 

```
# Name of website
title: My website

# Short description of your site
description: A virtual proof that I'm awesome
```

You can update social network IDs if you like, or replace Dean's info with empty quotes `""` so the social media icons are present but not active. 

### Change the color scheme for the website: 

```
# Personalize the colors in your website. Colour values can be any valid CSS colour

navbar-col: "#F5F5F5"
navbar-text-col: "#404040"
navbar-children-col: "#F5F5F5"
page-col: "#FFFFFF"
link-col: "#008AFF"
hover-col: "#0085A1"
footer-col: "#F5F5F5"
footer-text-col: "#777777"
footer-link-col: "#404040"
```

### Add Page and Update Navigation

You have forked the master branch of the website, which does not include the "getting started" page on the live site menu:

Navigate to the [getting started page](https://github.com/daattali/beautiful-jekyll/blob/gh-pages/getstarted.md) located on another branch, and copy this file to the main folder on your site. I would copy the text from the **raw** view of the page and just create a new file called **getstarted.md** on your site. 

Now update the navigation bar and add another option called "Getting Started" under "Resources". You will use the text "getstarted" for the URL, excluding the *.md* markdown extension. GitHub pages converts all markdown files to HTML files in the background, so you want to direct the user to the HTML version, which does not require an explicit extension to work in browsers:

```
# List of links in the navigation bar
navbar-links:
  About Me: "aboutme"
  Resources:
    - Beautiful Jekyll: "http://deanattali.com/beautiful-jekyll/"
    - Learn markdown: "http://www.markdowntutorial.com/"
    - Getting Started: "getstarted"                         # ADD THIS LINK
  Author's home: "http://deanattali.com"
```
 
The **index.html** file contains text from the landing page of the website. You will find some page title and descriptions in the YAML header of this file:

````
---
layout: page
title: My website
subtitle: This is where I will tell my friends way too much about me
use-site-title: true
---
````


  
### Change the Text Style on the Getting Started Page

Demonstrate that you are able to apply CSS styles to specific elements of a page. 

Create a new **div** section around Step 1 on the Getting Started page. 

```
## Overview of steps required

There are only three simple steps, ....  

Here is a 40-second video ....

<img src="../img/install-steps.gif" style="width:100%;" alt="Installation steps" />

<div class="gs-section-01">

### 1. Fork the Beautiful Jekyll repository 

Fork the [repository](https://github.com/daattali/beautiful-jekyll) 
by clicking the Fork button on the top right corner in GitHub.

</div>
```

Follow the [Barebones Jekyll example](http://ds4ps.org/barebones-jekyll/page1) for customizing a page style by adding a CSS style sheet the bottom of the Getting Started page:

```
<style>

.gs-section-01 h3 { 
     color: red }

.gs-section-01 p {
     font-size: 30px;
}

</style>
```

Similarly, add new **div** sections around Step 02 and Step 03 on the page so that each step has different header styles and text. It doesn't have to look nice - just show you are able to selectively change the style on a page. 

### Create a Liquid Table

Using the [Barebones Jekyll Custom Table example](http://ds4ps.org/barebones-jekyll/page2) add a page with a custom table. 

Copy the [liquid-table.html](https://github.com/DS4PS/barebones-jekyll/blob/master/_layouts/liquid-table.html) template and add it as a new layout in your site's layout folder. You will need to change the parent page template on the *liquid-table.html* page to "default" or "page" in your new site (you don't have a *nice-text* layout that you can use as the parent page layout). 

```
---
layout: default
---
```

Create a new page in your main website folder called **table-demo.md** and copy the page content from the [Barebones Jekyll example](https://github.com/DS4PS/barebones-jekyll/edit/master/page2.md).

You will need to add the ryan-v-ryan.jpg image to your **img** folder for it to be accessible on your new site (you can right-click and save it, then drag it into the image folder on your GitHub site). 

You do not need to include the "See Page Layout" button. 


```
---
layout: liquid-table
title: 'amiright?'
reynolds:
  strengths:
  - good father
  - funny
  - dated alanis morissette
  weaknesses: 
  - singing
  - green lantern movie
  - tennis backhand 
gosling:
  strengths: 
  - builds houses
  - is a real boy
  - never dated alanis morissette
  weaknesses: 
  - micky mouse club
  - cries a lot
  - not ryan reynolds
---

![](img/ryan-v-ryan.jpg)  

## Lorem Ipsum

Lorem ipsum dolor sit amet....
```

Add the page to your navigation bar: 

```
# List of links in the navigation bar
navbar-links:
  About Me: "aboutme"
  Resources:
    - Beautiful Jekyll: "http://deanattali.com/beautiful-jekyll/"
    - Learn markdown: "http://www.markdowntutorial.com/"
    - Getting Started: "getstarted"                         # ADD THIS LINK
  Table Demo: "table-demo"
```

When these steps are done, submit a link to (1) your live site and (2) your GitHub repo where the website lives. 

## Submit Solutions to Canvas:

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

And share your page link on YellowDig: 

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>









** Week 4 - Regular Expressions 



*** { @unit = "", @title = "Unit Overview", @reading, @foldout }

<br>

## Text as Data

So this week comes with an up-front warning. You can get a PhD in Natural Language Processing, which is an entire field devote to computation tools used to process and analyze text as data. We have one week to cover the topic!

We obviously cannot go too deep into this interesting field, but let's at least motivate some of the R functionality with a couple of cool examples. 

[Which Hip-Hop Artist Has the Largest Vocabulary?](https://pudding.cool/projects/vocabulary/index.html)

[Who is the Anonymous Op-Ed Writer inside the Trump Administration?](http://varianceexplained.org/r/op-ed-text-analysis/)

[Sentiment Analysis](https://www.kaggle.com/rtatman/tutorial-sentiment-analysis-in-r)

These examples all demonstrate interesting uses of text as data. They are also examples of the types of insight that can come from analysis with big data - the patterns are hiding in plain sight but our brains cannot hold enough information at one time to see it.  Once we can find a system to extract hidden patterns from language we can go beyond seeking large public databases to generate insights, and we can start using all of Twitter, all published news stories, or all of the internet to identify trends and detect outliers. 

## String Processing & Regular Expressions

The core of all text analysis requires two sets of skills. Text is computer science is referred to as "strings", a reference to the fact that spoken languages mean nothing to computers so they just treat them as strings of letters (words) or strings of words (sentences). String processing refers to a set of functions and conventions that are used to manipulate text as data. If you think about the data steps for regular data, we clean combine, transform, and merge data inside of data frames. Similarly there are operations for important text datasets (often lots of documents full of words), cleaning them (removing words, fixing spelling errors), merging documents, etc. Core R contains many string processing functions, and there are lots of great packages. 

"Regular expression" are a set of functions used to aid in processing text by defining very precise ways to query a text database by looking for specific strings, or more often strings that match some specific pattern that has meaning. For example, if I gave you the following text with everything but punctuation replaced by X, you could still tell me what the word are for: 

* xxxxx@xxx.com   (email address) 
* www.xxxxxxxx.xxx   (web URL)
* @xxxxxxx  (social media handle) 

So regular expressions can be very useful for searching large databases for general classes of text, or alternatively for searching for generic text that occurs only in a very specific context (at the beginning or end of a word, in the middle of a phrase, etc.). 

[Chapter](https://ds4ps.org/cpp-527-spr-2020/lectures/string-processing.html)

[Slides](https://github.com/DS4PS/cpp-527-spr-2020/raw/master/lectures/string-processing-slides.pdf)

### Helpful Reference Material: 

[stringR package](https://cran.r-project.org/web/packages/stringr/vignettes/stringr.html)

[One Page RegEx Cheat Sheet](https://github.com/DS4PS/cpp-527-spr-2020/raw/master/lectures/regular-expressions%20one-page-cheat-sheet.pdf) 

[RegEx cheat sheet in R](https://github.com/DS4PS/cpp-527-spr-2020/raw/master/lectures/RegExCheatsheetInR.pdf)


## Practice

The function **grep( pattern, string )** works as follows:

> Search for the pattern in each of the strings in the character vector at the top, *strings*. 

The search pattern in each case below represents a regular expression. 

What will the following cases return? 


```r

strings <- c("through","rough","thorough","throw","though","true","threw","thought","thru","trough")

# what will the following return? 

grep( pattern="th?rough", strings, value = TRUE)

grep( pattern=".ough", strings, value = TRUE)

grep( pattern="^.ough", strings, value = TRUE)

grep( pattern="ough.", strings, value = TRUE)

grep( pattern="[^r]ough", strings, value = TRUE)

# these are not as useful

grep( pattern="tr*", strings, value = TRUE)

grep( pattern="t*o", strings, value = TRUE)
```

<br>
<br>






*** { @unit = "FRI Feb 7th", @title = "YellowDig Practice Problems", @assignment, @foldout  }

<br>

Explain the following unexpected behaviors: 

### When is 5 larger than 10? 

```r
> (1:10) > 5
 [1] FALSE FALSE FALSE FALSE FALSE  TRUE  TRUE  TRUE  TRUE  TRUE
> (1:10) > "5"
 [1] FALSE FALSE FALSE FALSE FALSE  TRUE  TRUE  TRUE  TRUE FALSE
```


### Invisible Dogs 

x is a factor cataloging animals in a shelter, recording the type of animal. 

Why can't I count dogs? 

```r
> x  # TYPE OF ANIMAL (FACTOR)
[1] cat   dog   mouse
Levels: cat dog  mouse

> x == "cat" 
[1]  TRUE FALSE FALSE
> x == "dog"
[1] FALSE FALSE FALSE
> x == "mouse" 
[1] FALSE FALSE  TRUE
```


### Average Years of Edu

I have a sample of 10 people and am trying to determine their average level of education. 12= high school degree, 16 = four-year college degree, etc. 

My data is stored as a factor (which it should be since it is a categorical variable. But that makes it hard to calculate averages. 

What is going wrong here? 

```r
grade.levels <- factor( c(12, 16, 12, 7, 7, 5, 6, 5, 9, 10) )

> # want to know average level of 
> # schooling for sample:
> mean( grade.levels )
[1] NA
Warning message:
In mean.default(grade.levels) :
  argument is not numeric or logical: returning NA
> 
> # mean requires a numeric variable
> mean( as.numeric( grade.levels ) )
[1] 3.8
```

### RegEx Example

We have an large database where all of the addresses and geographic coordinates are stored as follows:

```r
x <- c("100 LANGDON ST
MADISON, WI
(43.07794869500003, -89.39083342499998)", "00 N STOUGHTON RD E WASHINGTON AVE
MADISON, WI
(43.072951239000076, -89.38668964199996)")
```

Write a function that accepts the address vector **x** as the input, and returns a vector of numeric coordinates.

Note that the length of addresses can change, so you will need to use regular expressions (instead of just a substr() function) to generate proper results. 

<br>


<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>















** Week 5 - Text Analysis 


*** { @unit = "MON Feb 24th", @title = "Lab 04", @assignment, @foldout  }


<br>
<br>



## Lab-04 - Text Analysis


<a class="uk-button uk-button-default" href="https://ds4ps.org/cpp-527-spr-2020/labs/lab-04-instructions.html">LAB-04 Instructions</a>

## Submit Solutions to Canvas:

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>



*** { @unit = "FRI Feb 21st", @title = "YellowDig Discussion", @assignment, @foldout }

<br>
<br>

# The Crisis of Scientific Reproducibility

The topic this week is an introduction to the hugely important topic of reproducibility in science, the ability to reproduce results from ground-breaking scientific work that was published in top journals. For a long-time there was an assumption that peer-review meant that each scientist subjected their work to fellow scientists that were experts on their topic, and thus it provides a solid barrier to error-prone and work from being published. 

The notion of reproducibility, however, grew from fields like physics and chemistry where early lab experiments could be described with enough precision for another scientist to mix the same chemicals, or recreate the same conditions for a gravity experiment, and easily verify whether the claims in the paper were defensible. 

Things get a lot more complicated now that (1) the data requirements necessary to publish in top journals have expanded, (2) methods have become much more complicated, and (3) science is very competitive with high-stakes rewards for winning grants or covetted endowed professor positions, resulting in proprietary data, data collection techniques, or lab conditions like stem cell lines or bacteria strains that cannot be easily replicated. As a result, peer reviewers have to take a lot of what authors say on face value without having enough information to challenge certain assertions, or without having access to the raw data and thousands of lines of code that produces the results that are being defended in the paper. Furthermore, weaknesses in how statistical methods are reported have introduced systematic bias into the types of research that gets published in top journals (it has to be splashy, and thus more likely to be anomoly studies than reproducible work). 

If you are not going into academics, should you care? Yes, because the problems with reproducibility in science are just a proxy for problems with data analysis that will arise in any organization outside of academics as well. Scientists experience pressure to publish. Consultants also experience pressure to do work fast, and to identify patterns that will impress clients. These sorts of issues will arise in any environment where data brings value. In science we care about making the process transparent so that others can replicate work. If you are a manager or project lead for a team of analysts, you should care about transparency because it allows you to ensure your team is doing the job correctly, especially if your name is going on the report! 

This week's topic introduces you to the fascinating topic of the replication crisis in science. Your task will be to read two articles on reproduciblity in science: 

[When the Revolution Came for Amy Cuddy, New York Times Magazine, 2017](https://github.com/DS4PS/cpp-527-spr-2020/raw/master/articles/when-the-revolution-came-for-amy-cuddy.pdf)

[How Quality Control Could Save Science](https://github.com/DS4PS/cpp-527-spr-2020/raw/master/articles/how-quality-control-could-save-science.pdf)

You are welcome to skim additional articles on the topic conveniently catalogued by Nature Magazine:

[Challenges in irreproducible research](https://www.nature.com/collections/prbfkwmwvz)

For the discussion topic this week, I would like you to argue either: 

(1) that the reproducibiilty crisis can be effectively ended if science adopts new technologies and better practices, or

(2) that the problems with reproducibility are so engrained in the limits of science and in the DNA of academic institutions that there will always be problems with reproducility, and attempts to address it are insufficient in their ability to get to the root of the problem, or naive about human nature.

Pick a side and make your case! 

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>









** Week 6 - Data APIs & Tidy Data



*** { @unit = "", @title = "Unit Overview", @foldout }

<br>

## Working with Data APIs


## Tutorial on DataUSA APIs

Members of the MIT Media Lab spun out a company called Datawheel. Their goal is to make public data more accessible as well as useful. Their team boasts a number of graphic design experts and data visualization geniuses. They have found ways to take large and confusing government datasets, and make them interesting and accessible. 

One cool aspect of their [DataUSA](https://datausa.io/) project is that to make it work they ended up downloading a bunch of large and clumbsy US government open datasets, cleaning up their formats, and hosting new copies on their own servers. In order for their website to function, each city view must be able to pull data from over a dozen databases quickly, so they have architected the new data structures so that users can query data at different levels like city, county, or state. Data is quickly aggregated accordingly. 

The really great part, though, is that they have made their API endpoints freely available to the public. Since they have cleaned up over a dozen government datasets and how host them on their fast servers, they have made it easy to access a lot of statistics quickly. 

The lab this week will draw from a Gist that explains the structure of the DataUSA API, and teached the basics of how data APIs function. 

[DataUSA API Tutorial](https://gist.github.com/lecy/0aa782a873cd174573f32d243233ca5b)

We will also look at some different types of APIs, such as the Census Bureau's automatic geocoding tool that allows you to upload a spreadsheet with 10,000 addresses, and will return a new spreadsheet with all addresses geocoded and matched to Census tracts. 

This tool is not technically an API, but you can still automate calls by writing an R script that will upload files to the site for your so that you can batch process more than 10,000 addresses at a time. 

<br>
<br>




*** { @unit = "FRI Feb 28th", @title = "YellowDig Practice Problems", @assignment  }

<br>

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br><br>





*** { @unit = "FRI Feb 28th", @title = "Lab 05", @assignment  }

<br>
<br>



<a class="uk-button uk-button-default" href="https://ds4ps.org/cpp-527-spr-2020/labs/lab-05-instructions.html">LAB-05 Instructions</a>

## Submit Solutions to Canvas:

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>




















** Week 7 - Customized Reporting





*** { @unit = "MON Mar 2nd", @title = "Code-Through Assignment", @assignment, @foldout }

<br>

## Code-Through

Since you are sharing your code-through with your classmates on Yellowdig, it will serve as your discussion topic this week.

Add your codethrough files (the HTML specifically) to your new website on GitHub repository and generate an active URL for your tutorial so that you can share with classmates. Note that you cannot host Shiny apps or other dynamic apps on GitHub - they must be static HTML pages. 

<a class="uk-button uk-button-default" href="https://ds4ps.org/cpp-527-spr-2020/labs/code-through-assignment.html">Code-Through Instructions</a>

## Submit to Canvas:

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT CODE-THROUGH</a>

## Post on Yellowdig

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>


*** { @unit = "MON Mar 2nd", @title = "Build an R Package", @assignment, @foldout  }

<br>

## Build an R Package

This tutorial will teach you how to build and share a package in R. At some point you might develop a tool that you want to upload to the CRAN so it is widely available. More likely, if you are working with a team of analysts within an organization you will begin building a library of functions that are specific to the project. At some point it will be more efficient for the team to create a package to maintain the project code so that team members can update or enhance the functions, and others can easily update the functions by re-installing the package. 

Complete the tuturial on "packaging" your R code from Labs 01 and 02 into a new **montyhall** package to make it easier to run simulations to evaluate game strategies. 

<a class="uk-button uk-button-default" href="https://ds4ps.org/cpp-527-spr-2020/labs/create-r-package.html">Final Project Instructions</a>

## Submit to Canvas:

To receive credit for the assignment, submit the URL to your package on GitHub.

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT PACKAGE</a>

<br>
<br>



*** { @unit = "MON Mar 2nd", @title = "Report Template Assignment", @assignment, @foldout }

<br>

## Automating Report Generation

This assignment teaches you to use RMD templates to simplify and automate the process of generating reports. 

We will explore the process by reverse-engineering a simple example that was created to build resumes:

* [Example CV as PDF](https://github.com/DS4PS/cv/raw/master/strayer_cv.pdf)  
* [Example CV as HTML](http://nickstrayer.me/cv/)  

Begin by reading about the process:

[Automated Reporting](https://ds4ps.org/cpp-527-spr-2020/lectures/report-automation.html)


## Instructions 

For this assignment you will need to clone Nick Strayer's CV project: 

[CV Project on GitHub](https://github.com/DS4PS/cv)

You can do this in the GitHub desktop application under **File >> Clone >> URL** then type in the project URL: 

https://github.com/DS4PS/cv

Note, since the project is actively being developed this version on DS4PS is frozen in time for pedagogical purposes. You can follow the link to his repo to see what he has added. 

A quick note on the [difference between "cloning" a project and "forking" a GitHub project](https://github.community/t5/Support-Protips/The-difference-between-forking-and-cloning-a-repository/ba-p/1372): 

> A fork is a copy of a repository that allows you to freely experiment with changes without affecting the original project, althgouh a connection exists between your fork and the original repository itself. In this way, your fork acts as a bridge between the original repository and your personal copy where you can contribute back to the original project using *Pull Requests*. 
> 
> Unlike forking, when cloning you won't be able to pull down changes from the original repository you cloned from, and if the project is owned by someone else you won't be able to contribute back to it unless you are specifically invited as a collaborator. Cloning is ideal for instances when you need a way to quickly get your own copy of a repository where you may not be contributing to the original project.

In this instance we are not contributing back to the project to improve it. We just want our own local copy to work with, so cloning is the best option. 

## Build Your Resume

After cloning the files, you should have local copies on your desktop. You will need to edit at least two files: 

* select either the index.Rmd file ([CV format](http://nickstrayer.me/cv/)) or resume.Rmd ([short resume format](http://nickstrayer.me/cv/resume.html)) 
* positions.csv

The "index.Rmd" and "resume.Rmd" files contains the pagedown code to generate the resume. You will need to adapt the code as appropriate for your purposes Be sure to retain the helper functions, as you are required to pull position data from the CSV file instead of hard-coding it in the file. You can create your own section titles and content. List as many positions, projects,  or internships as you can to reach at least 2 pages. 

Second, delete Nick's content form the "positions.csv" file and replace it with your own content for your positions. 

When you are done, knit your file to generate your HTML resume. 

Create a new repository on your GitHub account called "CV". Initiate with a README file. Clone the repository to your computer, and copy all of the updated files from your project. Commit these files to GitHub so they are in the new CV repo. 

Go into settings and activate your GitHub page for this repository. You do not have to select a template.

You should now be able to view your HTML resume online.

For the assignment submit the following: 

* The URL of your GitHub CV repository 
* The URL of your resume or CV 
* A zipped folder with all of the files from the repor

Consider creating a GitHub site to host a portfolio of projects you are working on. You can add the CV and your code-through assignments to the site. 


## Submit to Canvas:

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT PROJECT</a>

<br>
<br>














<style> 
body {
   font-family: "Roboto", sans-serif;
}
 
p.italic {
  font-style: italic;
  color: black !important;
}
td {
  text-align: left;
}
td.i {
  text-align: center;
}
iframe {
  align: middle;
}
article {
  padding-left:20%;
}
em {
  color: black !important;
}
</style>

