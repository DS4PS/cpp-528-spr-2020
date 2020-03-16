---
layout: schedule
title: Schedule

canvas: 
  assignment_url: 'https://canvas.asu.edu/courses/49307/assignments'
  yellowdig_url: 'https://canvas.asu.edu/courses/49307/assignments/1166912'
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





<!--- 
############################################################################
############################################################################
############################################################################
-->

** Course Overview 




<!---     #######################################################       -->
<!---     #######################################################       -->

*** { @unit = "", @title = "Motivating the Course", @foldout   }

<br> 

## High Demand for Project Management Skills 

Social scientists are not taught how to manage large data projects. It has just been assumed that if you can run models with data, you intuitively know how to manage your data and code. Several things have changed: 

*	Most work is now done by teams, not individuals (Wuchty et al, 2007), adding coordination costs and creating opportunities for project workflow errors (files saved in wrong folders, failing to use the most recent code, no documentation of changes made). 
*	Most projects use data constructed by combining several sources, adding complexity and opportunities to introduce errors through improper merges or re-coding of data.
*	The final analysis presented in reports or publications typically consists of thousands of lines of computer code, creating the need for testing and quality control. Even the smartest people in the business make mistakes.  

When project management is not effectively deployed consequences can be dire: 

<hr>

*Researcher’s from Duke university published a study on using personalized-genomics for patient-specific chemotherapy treatment. Two researchers, Baggerly and Coombes, from MD Anderson requested the data and code. It took many months of back-and-forth (hounding) to actually get the data and code — when they did it was disorganized and poorly documented. Baggerly and Coombes eventually found an error in the code, showing it actually put patients at risk, leading to a major lawsuit and terminated clinical trials.*  

From: “The “Gold Standard” for Data Science Project Management”

<hr>


## Errors in Data Programming

Not all errors are equal. The most unethical and egregious involve conscious manipulation of data or results to commit scientific fraud for professional gain (or often just survival in high-pressure jobs and competitive publishing and funding environments). Fortunately, that appears to the be least common type of error. 

There is also a difference between non-reproducible results and erroneous results. There are many factors that can lead to the publication of questionable results. Some come from basic human biases built into how we seek and process information (“confirmation bias”). When you combine these biases with statistical analysis you get p-value hacking. Some reasons are related to biases built into the publication process itself. See the blog, “6 Factors causing the replication crisis in medical research.” And some are due to the complexity of the scientific process that result in perfectly valid results that came from conditions that can be hard to replicate or generalize. 

For example, psychology has received a lot of attention because of some high-profile studies that have been challenged, what has been termed the "reproducibility crisis". The reproducibility crisis in academic scholarship is an example of the types of issues that arise in any complex data work. Academics is a useful example because the recent crisis has motivated open science advocates to conduct reviews of published research to systematically measure how much error exists in scientific work. Some issues, like biased introduced through peer review, are particular to the field. But many of the issues, especially errors in data and code, are more generally instructive to any work that involves data and analytics. 

Error in research is its own special animal that is unique from most other forms of non-replicability, but it does contribute to it. Error in this context means things like (1) combining datasets in a way that corrupts the relationship between subjects and observations, (2) missing data caused by failed merges or improper filters, (3) incorrectly recoding or transforming variables, (4) mathematical errors or logical errors made with math, or (5) errors in modeling or misinterpretation of models, to name just a few. Notably these are committed unintentionally and unknowingly by analysts, they are mistakes and not assumptions or judgement calls that are up for inspection or debate. Once discovered they are often corrected or retracted, leading to serious loss of credibility by authors, labs, or companies. 

The hard part is that EVERYONE makes mistakes, even the top academics in the world. Steven Levitt, one of the most well-known economists in the world, had one of his most famous publications challenged for a coding error that changed results. 

If you think about your high school math assignments, if you got 19 out of 20 questions correct you earned a 95%, and were probably one of the best students in class. To analyze data and produce substantive results in a professional setting you are often writing thousands of lines of computer code and deploying complicated mathematical models. What are the chances that you are 100% correct? 

The nice thing about mathematical models is that they are easy to communicate in a parsimonious fashion, and issues can often be spotted in statistical models through inconsistencies in commonly-reported descriptive statistics. Data errors, on the other hand, are much harder to detect because data preparation is rarely described in detail and computing errors are not described because authors do not know they exist! More errors likely occur while preparing data for analysis instead of during the analysis. 


## Errors in Data Preparation

From: Brown, A. W., Kaiser, K. A., & Allison, D. B. (2018). Issues with data and analyses: Errors, underlying themes, and potential solutions. Proceedings of the National Academy of Sciences, 115(11), 2563-2570.

*Bad data represent one of the most egregious of themes of errors because there is typically no correct way to analyze bad data, and often no scientifically justifiable conclusions can be reached about the original questions of interest. It also can be one of the more difficult errors to classify, because it may depend on information like the context in which the data are being used and whether they are fit for a particular purpose.*

*Errors of data management tend to be more idiosyncratic than systematic. Errors we have seen (and sometimes made) are the result not of repeating others’ errors, but of constructing bespoke methods of handling, storing, or otherwise managing data. In one case, a group accidentally used reverse-coded variables, making their conclusions the opposite of what the data supported (23). In another case, authors received an incomplete dataset because entire categories of data were missed; when corrected, the qualitative conclusions did not change, but the quantitative conclusions changed by a factor of >7 (24). Such idiosyncratic data management errors can occur in any project, and, like statistical analysis errors, might be corrected by reanalysis of the data. In some cases, idiosyncratic errors may be able to be prevented by adhering to checklists (as proposed in ref. 25).*

*Errors in long-term data storage and sharing can render findings non-confirmable because data are not available to be reanalyzed. Many meta-analysts, including us, have attempted to obtain additional information about a study, but have been unable to because the authors gave no response, could not find data, or were unsure how they calculated their original results. We asked authors once to share data from a publication with implausible baseline imbalances and other potential statistical anomalies; they were unable to produce the data, and the journal retracted the paper (26). We have struggled on occasion to find our own raw data from older studies and welcome advances in data management, data repositories, and data transparency.*

<hr>

<br>

## Replication crisis in Psychology. In Wikipedia, The Free Encyclopedia. Retrieved 05:43, March 15, 2020.  

*Several factors have combined to put psychology at the center of the controversy.[10] Much of the focus has been on the area of social psychology,[11] although other areas of psychology such as clinical psychology,[12][13] developmental psychology,[14] and educational research have also been implicated.[15][16] According to a 2018 survey of 200 meta-analyses, "psychological research is, on average, afflicted with low statistical power".[17]*

*Firstly, questionable research practices (QRPs) have been identified as common in the field.[18] Such practices, while not intentionally fraudulent, involve capitalizing on the gray area of acceptable scientific practices or exploiting flexibility in data collection, analysis, and reporting, often in an effort to obtain a desired outcome. Examples of QRPs include selective reporting or partial publication of data (reporting only some of the study conditions or collected dependent measures in a publication), optional stopping (choosing when to stop data collection, often based on statistical significance of tests), p-value rounding (rounding p-values down to 0.05 to suggest statistical significance), file drawer effect (nonpublication of data), post-hoc storytelling (framing exploratory analyses as confirmatory analyses), and manipulation of outliers (either removing outliers or leaving outliers in a dataset to cause a statistical test to be significant).[18][19][20][21] A survey of over 2,000 psychologists indicated that a majority of respondents admitted to using at least one QRP.[18] False positive conclusions, often resulting from the pressure to publish or the author's own confirmation bias, are an inherent hazard in the field, requiring a certain degree of skepticism on the part of readers.[22]*

*Secondly, psychology and social psychology in particular, has found itself at the center of several scandals involving outright fraudulent research, most notably the admitted data fabrication by Diederik Stapel[23] as well as allegations against others. However, most scholars acknowledge that fraud is, perhaps, the lesser contribution to replication crises.*

*Thirdly, several effects in psychological science have been found to be difficult to replicate even before the current replication crisis. For example, the scientific journal Judgment and Decision Making has published several studies over the years that fail to provide support for the unconscious thought theory. Replications appear particularly difficult when research trials are pre-registered and conducted by research groups not highly invested in the theory under questioning.*

<hr>




*** { @unit = "", @title = "Best Practices for Coding in the Social Sciences", @foldout  }

<br> 
From: *Gentzkow, M., & Shapiro, J. M. (2014). Code and data for the social sciences: A practitioner’s guide. Chicago, IL: University of Chicago.*

What does it mean to do empirical social science? Asking good questions. Digging up novel data. Designing statistical analysis. Writing up results. 

For many of us, most of the time, what it means is writing and debugging code. We write code to clean data, to transform data, to scrape data, and to merge data. We write code to execute statistical analyses, to simulate models, to format results, to produce plots. We stare at, puzzle over, fight with, and curse at code that isn’t working the way we expect it to. We dig through old code trying to figure out what we were thinking when we wrote it, or why we’re getting a different result from the one we got the week before. 

Even researchers lucky enough to have graduate students or research assistants who write code for them still spend a significant amount of time reviewing code, instructing on coding style, or fixing broken code. 

Though we all write code for a living, few of the economists, political scientists, psychologists, sociologists, or other empirical researchers we know have any formal training in computer science. Most of them picked up the basics of programming without much effort, and have never given it much thought since. Saying they should spend more time thinking about the way they write code would be like telling a novelist that she should spend more time thinking about how best to use Microsoft Word. Sure, there are people who take whole courses in how to change fonts or do mail merge, but anyone moderately clever just opens the thing up and figures out how it works along the way.

This manual began with a growing sense that our own version of this self-taught seat-of-the-pants approach to computing was hitting its limits. Again and again, we encountered situations like: 

1.	In trying to replicate the estimates from an early draft of a paper, we discover that the code that produced the estimates no longer works because it calls files that have since been moved. When we finally track down the files and get the code running, the results are different from the earlier ones. 
2.	In the middle of a project we realize that the number of observations in one of our regressions is surprisingly low. After much sleuthing, we find that many observations were dropped in a merge because they had missing values for the county identifier we were merging on. When we correct the mistake and include the dropped observations, the results change dramatically. 
3.	A referee suggests changing our sample definition. The code that defines the sample has been copied and pasted throughout our project directory, and making the change requires updating dozens of files. In doing this, we realize that we were actually using different definitions in different places, so some of our results are based on inconsistent samples. 
4.	We are keen to build on work a research assistant did over the summer. We open her directory and discover hundreds of code and data files. Despite the fact that the code is full of long, detailed comments, just figuring out which files to run in which order to reproduce the data and results takes days of work. Updating the code to extend the analysis proves all but impossible. In the end, we give up and rewrite all of the code from scratch.  
5.	We and our two research assistants all write code that refers to a common set of data files stored on a shared drive. Our work is constantly interrupted because changes one of us makes to the data files causes the others’ code to break. 

At first, we thought of these kinds of problems as more or less inevitable. Any large scale endeavor has a messy underbelly, we figured, and good researchers just keep calm, fight through the frustrations, and make sure the final results are right. But as the projects grew bigger, the problems grew nastier, and our piecemeal efforts at improving matters—writing handbooks and protocols for our RAs, producing larger and larger quantities of comments, notes, and documentation—proved ever more ineffective, we had a growing sense that there must be a way to do better.

In the course of a project involving a really big dataset, we had the chance to work with a computer scientist who had, for many years, taught the course on databases at the University of Chicago. He showed us how we could organize our really big dataset so that it didn’t become impossible to work with. Neat, we thought, and went home. 

Around that time we were in the middle of assembling a small (but to us, very important) dataset of our own. We spent hours debating details of how to organize the files. A few weeks in we realized something. We were solving the same problem the computer scientist had shown us how to solve. Only we were solving it blind, without the advantage of decades of thought about database design. 

**Here is a good rule of thumb: If you are trying to solve a problem, and there are multi-billion dollar firms whose entire business model depends on solving the same problem, and there are whole courses at your university devoted to how to solve that problem, you might want to figure out what the experts do and see if you can’t learn something from it.** 

<br>



*** { @unit = "", @title = "Course Objectives",  @foldout   }

<br> 

## CPP 528 - Project Management 

CPP 528 is the third course in the Foundations of Data Science sequence. This semester synthesizes and extends work from 526 and 527 by introducing a project management framework. 

You will apply this knowledge through an applied data project looking at neighborhood change in US metro areas. The project is designed as if you are being hired by the government to evaluate two large federal programs designed to revitalize distressed communities. Your final deliverable will be a report detailing your conclusions. The report will link to a GitHub repository that provides all of the data and code needed to reproduce the results from your study. 

You will be assigned to teams. Each team will work on the class project independently. The goal of working in a team is to put the project management principles into practice, and to get some experience collaborating on a project that is large enough that tasks must be split between members and redudancy can be used for quality assurance purposes. 

**The course is designed to teach standard frameworks for organizing large data projects and coordinating team efforts using tools in GitHub and R Studio.**

<br>
<br>












<!--- 
##################################################################################################
##################################################################################################
##################################################################################################
##################################################################################################
##################################################################################################
-->
   
** Project Management Frameworks



*** { @unit = "", @title = "A Project Management Framework",  @foldout   }

<br>

## Project Management Frameworks 

Although we can never fully eliminate errors, we can introduce reasonable quality control processes to ensure that our analysis is (1) as accurate as possible, and (2) transparent enough so that others can review the work directly, and thus are more likely to identify errors.

We typically use data to identify new relationships or patterns (discovery), to present the world at a point in time (descriptive), to tease apart causal effects of specific policies or programs (evaluation), or to use models to predict behavior or events (predictive analysis). All of these tasks require four things:  

**Data**
-	acquisition
-	cleaning / recoding / refinement 
-	wrangling (aggregating across units, merging, filtering)

**Software**
-	a platform or language (like R)
-	use of specific packages 

**Code** 
-	custom functions  
-	custom tables and graphics 
-	analysis and models 

**Deliverable (a report in this context)**
-	data-driven document (code)
-	templates and styles 
-	formatting tables and graphics for report
-	imported content like images and citations 

**Project management in the data science context describes a system for approaching an analytical task that provides methods for writing and testing code to optimize accuracy, and offers a shared framework to make it easier for multiple team members to collaborate.** 

As you know by now, even seemingly simple projects can have a lot of moving parts. The goal of a project management framework is to:

-	Make the process efficient
-	Avoid introducing errors into data or code 
-	Utilize transparency to build trust and catch mistakes 
-	Make the work:
  -	reproducible (recreation of current results)
  -	extensible or scalable (use components in future projects) 

The frameworks below introduce popular systems created to organize projects and manage workflow. 

<br>




<!---     #######################################################       -->
<!---     #######################################################       -->

*** { @unit = "", @title = "CRISP-DM",  @foldout   }

<br> 

## CRISP-DM Model

Our first framework describes the stages of a data-driven project. The work during an analytics-oriented project is broken into six phases with checklists for each in order to help the team anticipate next steps in the process and to assess whether all necessary tasks have been performed at each step. 


> Cross-industry standard process for data mining (CRISP-DM) in 1996 to standardize a data mining process across industries. It describes six major iterative phases, each with their own defined tasks and set of deliverables such as documentation and reports.

1. Business Understanding: determine business objectives; assess situation; determine data mining goals; produce project plan 
2. Data Understanding: collect initial data; describe data; explore data; verify data quality 
3. Data Preparation (generally, the most time-consuming phase): select data; clean data; construct data; integrate data; format data 
4. Modeling: select modeling technique; generate test design; build model; assess model 
5. Evaluation: evaluate results; review process; determine next steps 
6. Deployment: plan deployment; plan monitoring and maintenance; produce final report; review project 

[Citation](http://www.datascience-pm.com/crisp-dm-2/)

Note that the name uses the phrase "for data mining", but it is a general framework for data science projects that was developed when "data mining" was a popular term used to describe an emerging field. In the metaphor the data is the rich medium that analysts mine for insights about business processes. The term has fallen out of favor because mining sounds atheoretical. Computer scientists were criticized for developing algorithms that can detect patterns and make predictions without any understanding of the processes or contexts, often leading to ethically questionable recommendations or problematic recommendations. The phrase "data science" was adopted to convey that there is a method to the madness. The CRISP-DM process applies broadly to most data science projects. 

For a slightly more extensive list of tasks at each phase, see: [A general overview of existing data science methodologies](https://medium.com/datadriveninvestor/data-science-project-management-methodologies-f6913c6b29eb)

[One-Page Visual Overview](https://exde.files.wordpress.com/2009/03/crisp_visualguide.pdf)

[Full Guide](https://inseaddataanalytics.github.io/INSEADAnalytics/CRISP_DM.pdf)

[R Bloggers: CRISP-DM and why you should know about it](https://www.r-bloggers.com/crisp-dm-and-why-you-should-know-about-it/)


### Stages of CRISP-DM

From [Data Science Project Management Methodologies](https://medium.com/datadriveninvestor/data-science-project-management-methodologies-f6913c6b29eb)

<br> 


**Business Understanding**

This stage is aimed toward getting a general understanding of the client’s business. It is crucial in most cases to understand the application of the product to be developed. If it is skipped — you might end up with a large trained neural network, that has to be deployed to a mobile phone and work in realtime.

1. Determine Business Objectives
- Background
- Business Objectives
- Business Success Criteria
1. Assess the Situation
- Inventory of Resources
- Requirements, Assumptions, and Constraints
- Risks and Contingencies
- Terminology
- Costs and Benefits
1. Determine Goals
- Data Mining Goals
- Data Mining Success Criteria
1. Produce Project Plan
- Project Plan
- Initial Assessment of Tools and Techniques

<br>


**Data Understanding**

The second stage consists of collecting and exploring the input dataset. The set goal might be unsolvable using the input data, you might need to use public datasets, or even create a specific one for the set goal.

1. Collect Initial Data
- Initial Data Collection Report
1. Describe Data
- Data Description Report
1. Explore Data
- Data Exploration Report
1. Verify Data Quality
- Data Quality Report

<br>


**Data Preparation**

As we all know, bad input inevitably leads to bad output. Therefore no matter what you do in modeling — if you made major mistakes while preparing the data — you will end up returning to this stage and doing it over again.

1. Select Data
- The rationale for Inclusion/Exclusion
1. Clean Data
- Data Cleaning Report
1. Construct Data
- Derived Attributes
- Generated Records
1. Integrate Data
- Merged Data
1. Format Data
- Reformatted Data
1. Dataset Description

<br> 

**Modeling**

This stage is an execution of all of your findings from previous stages. You already know the input to the model, you can tell which models are compatible with the target platform. Now is the time to bring it all to life.

1. Select Modeling Techniques
- Modeling Technique
- Modeling Assumptions
1. Generate Test Design
- Test Design
1. Build Model
- Parameter Settings
- Models
- Model Descriptions
1. Assess Model
- Model Assessment
- Revised Parameter Settings

<br> 


**Evaluation**

This stage is aimed at the evaluation of the obtained results. We need to check if the business goal was fulfilled and plan further steps of the project.

1. Evaluate Results
- Assessment of Data Mining Results w.r.t. Business Success Criteria
- Approved Models
1. Review Process
- Review of Process
1. Determine Next Steps
- List of Possible Actions
- Decision

<br> 


**Deployment of Deliverables** 

If previous stages were successful and there was a decision made to deploy the model — this stage will be activated. You might need to put your model into an existing pipeline, create your own or deploy to cloud computing services.

1. Plan Deployment
- Deployment Plan
1. Plan Monitoring and Maintenance
- Monitoring and Maintenance Plan
1. Produce Final Report
- Final Report
- Final Presentation
1. Review Project
- Experience Documentation

<br> 

<hr>

<br>


## Your Applied Project

The project this semester in relationship to CRISP-DM phases: 

PROJECT STEP  |  CRISP-DM PHASE
--------------|------------------
Week 1 - Tax Incentives and Neighborhood Change   |  (1) Business Understanding  
Week 2 - Developing Community Indices to Measure Change    |  (2) Data Understanding; (3) Data Preparation
Week 3 – Descriptive Analysis of Community Change   |  (2) Data Understanding; (4) Modeling
Week 4 – Predictive Analysis of Community Change   |  (4) Modeling 
Week 5 – Federal Tax Credits as the Treatment   |  (2) Data Understanding; (3) Data Preparation
Week 6 – Regression Analysis  | (4) Modeling; (5) Evaluation 
Week 7 - Finalize Models and Report  |  (5) Evaluation; (6) Deployment  

As you can see, the steps are iterative as you start the project with Census data, look at patterns in neighborhood change, model change as a function of community demographic characteristics, then add new data on two tax credit programs (New Market Tax Credits and Low Income Housing Tax Credits). Using the new data you will iterate some more through modeling and evaluation of results. 

In this context Phase (6) Deployment refers to your final report that will be packaged and published using GitHub pages and presented as a reproducible project. You can think about this as a modern form of a deliverable that a consulting firm might create for a government client that has hired the firm to conduct an expert evaluation of a federal program. The deliverable includes the recommendation of the team, as well as all of the data and methods used to produce those recommendations.  

<br>






<!---     #######################################################       -->
<!---     #######################################################       -->

*** { @unit = "", @title = "Project Boards with Kanban",  @foldout   }

<br> 

## Kanban

*Kanban is a visual system for managing work as it moves through a process. Kanban visualizes both the process (the workflow) and the actual work passing through that process. The goal of Kanban is to identify potential bottlenecks in your process and fix them so work can flow through it cost-effectively at an optimal speed or throughput.*

*The Kanban Method is an evolutionary improvement process. It helps you adopt small changes and improve gradually at a pace and size that your team can handle easily. It encourages the use of the scientific method – you form a hypothesis, you test it and you make changes depending on the outcome of your test... Your key task is to evaluate your process constantly and improve continuously as needed and as possible.*

[What is Kanban?](https://www.digite.com/kanban/what-is-kanban/)

<br>

<hr>

<iframe title="vimeo-player" src="https://player.vimeo.com/video/236558214" width="640" height="360" frameborder="0" allowfullscreen></iframe>

<hr>

<br>




<br>





<!---     #######################################################       -->
<!---     #######################################################       -->

*** { @unit = "", @title = "Agile Management with Scrum", @foldout   }

<br> 

## Scrum

> Scrum divides the larger project into a series of mini-projects, each of a consistent and fixed length ranging from one week to one month. Each mini-project cycle, called a sprint, kicks off at a meeting called sprint planning where the product owner defines and explains the top feature priorities. The development team forecasts what increments they can deliver by the end of the sprint and then makes a sprint plan to develop these increments. During the sprint, they coordinate closely and develop daily plans at daily standups. At the end of the sprint, the team demonstrates the increments to stakeholders and solicit feedback during sprint review. These increments should be potentially releasable and meet the pre-defined definition of done. To close a sprint, the team inspects itself and plans for how it can improve in the next sprint during the sprint retrospective (Sutherland & Schwaber, 2017).

[Scrum Overview](http://www.datascience-pm.com/scrum/)

[Kanban vs Scrum](https://www.atlassian.com/agile/kanban/kanban-vs-scrum)

<br>





<!---     #######################################################       -->
<!---     #######################################################       -->

*** { @unit = "", @title = "Documentation", @foldout   }

<br> 

## Documentation Best Practices 

> Nearly everyone knows that that they need good documentation, and most people try to create good documentation. And most people fail.
> 
> Usually, it’s not because they don’t try hard enough. Usually, it’s because they are not doing it the right way.
> 
> There are some very simple principles that govern documentation that are very rarely if ever spelled out. They seem to be a secret, though they shouldn’t be.

[What nobody tells you about documentation](https://www.divio.com/blog/documentation/)

<br>






<!---     #######################################################       -->
<!---     #######################################################       -->

*** { @unit = "", @title = "Metrics for Success", @foldout   }

<br>

## Metrics for Success

Some easy heuristics to test whether the project management system is working: 

-	Can you easily reproduce the results from your project working from raw data to final models with a single script? 
-	Can you identify what changes have been made to your project, by whom, and when? 
-	Can someone else that was not a member of your team easily use your project? 
-	Are you building institutional capacity (libraries) to do future projects faster and better? 

**Examples of Project Repositories Built for Reproducibility:**

These GitHub repositories provide a few examples of work that is designed to be reproducible and extensible by providing access to the data and code used for analysis, or in the BBC case generating a set of reporting templates that be re-used and adapted by journalists across the agency to build institutional knowledge to make the organization more efficient. 

- https://chicago.github.io/food-inspections-evaluation/
- https://github.com/USEPA/LakeTrophicModelling
- https://bbc.github.io/rcookbook/
- http://trafficstops.trendct.org/data/

<br>






<!--- 
##################################################################################################
##################################################################################################
##################################################################################################
##################################################################################################
##################################################################################################
-->



** Applied Data Project



*** { @unit = "", @title = "Evaluating Federal Programs", @reading,  @foldout   }

## Data Analytics Project 

CPP 528 is organized around a single large project that allows you to revisit and practice skills from 523, 524, 526 and 527. The research question is whether two large federal programs designed to revitalize distressed neighborhoods in US cities have been successful. 

We will use 2000 to 2010 as the study period and look at broad trends in neighborhood change over this decade, then examine whether neighborhoods targeted by the programs have achieved any more success than they would have without the billion of dollars in federal subsidies. 

For the project, your team has been hired by the federal government to provide a rigorous assessment of program impact. You need to compile the data necessary for the analysis, run some models, and provide your client with a final report stating your assessment of program impact.

The research question: Has each federal program been successful? 

The project will be split into the following steps: 

*	Week 1: Neighborhood Revitalization Background  
*	Week 2: Construct Measures of Neighborhood Stability
*	Week 3: Descriptive Analysis  
*	Week 4: Predictive Analysis 
*	Week 5: Merge Program Data 
*	Week 6: Estimate Program Impact  
*	Week 7: Finalize Deliverables 
 

<br>


## Federal Programs 

**Low Income Housing Tax Credits**

Low Income Housing Tax Credits (LIHTC) are one of the primary policy instruments used to incentivize the construction of new affordable housing units in the United States. Learn about LIHTC:

<iframe width="560" height="315" src="https://www.youtube.com/embed/DdUcOFRdyTQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<br>


**New Market Tax Credits**

New Market Tax Credits (NMTC) are mechanisms designed to catalyze economic development in distressed communities by attrating investments from private developers. 

Watch case studies on the impact that New Market Tax Credits have achieved in three communities: 

[NMTC Case Studies](https://www.cohnreznick.com/nmtc-map)

<br>


**Challenges of Catalyzing Change Through Tax Credits**

FRONTLINE and NPR investigate the billions spent on affordable housing, and why so few get the help they need.

[Frontline Episode: Poverty, Politics and Profit](https://www.pbs.org/wgbh/frontline/film/poverty-politics-and-profit/)

*Make sure to watch Chap 3 on Low Income Housing Tax Credits - it start at 19:00.*

<br>



## Data

Project data comes from three sources. 

**Harmonized Census Tracts:** 

[Longitudinal Tracts Data Base](https://s4.ad.brown.edu/projects/diversity/Researcher/Bridging.htm)

[Codebook](https://github.com/DS4PS/cpp-528-spr-2020/raw/master/data/LTDB-codebook.pdf) 

[Variables Constructed from the US Population Samples (long form questions)](https://github.com/DS4PS/cpp-528-spr-2020/raw/master/data/LTDB_Std_All_Sample.zip)

[Variables Constructed from the Full US Population (short form questions)](https://github.com/DS4PS/cpp-528-spr-2020/raw/master/data/LTDB_Std_All_fullcount.zip)


**New Market Tax Credits Database:**

[Program Overview and Tract Eligibility Requirements](https://www.cdfifund.gov/programs-training/Programs/new-markets-tax-credit/Pages/default.aspx)

[Data Download](https://www.cdfifund.gov/awards/state-awards/Pages/default.aspx)


**Low Income Housing Tax Credits Database:** 

[Data Download](https://lihtc.huduser.gov/)

Look for the section labeled: "If you want a complete list of projects for the entire U.S., click here to download a ZIP archive of the entire LIHTC Database in dBase format."








<!--- 
##################################################################################################
##################################################################################################
##################################################################################################
##################################################################################################
##################################################################################################
-->


** Week 1 - Introduction to Project Management  



*** { @unit = "", @title = "Unit Overview", @lecture, @foldout }

<br>

## Description

This section introduces project management frameworks for data science. 

<iframe width="560" height="315" src="https://www.youtube.com/embed/u77n2nKmIP0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>



## Learning Objectives

Once you have completed this section you will be able to:

* list key principles of project management in the data science context 
* identify popular project management systems like Kanban and CRISP-DS
* apply key principles of the Kanban task system 
* begin building a repository optimized for effect project management 


<br>
<br>








<!---     #######################################################       -->
<!---     #######################################################       -->

*** { @unit = "", @title = "Readings", @reading, @foldout  }

<br>
<br>

## Project Management 

According to the articles, what are the key components of a good project management system in data science? 


**Required**

1.	[The “Gold Standard” for Data Science Project Management](https://towardsdatascience.com/the-gold-standard-of-data-science-project-management-13d68c9e85d6)
2.	[Best Practices for Data Science Project Workflows and File Organization](https://github.com/moldach/project-directory), available on GitHub
3. [One-Page Visual Guide to CRISP-DM](https://exde.files.wordpress.com/2009/03/crisp_visualguide.pdf)


**Background**

1.	[Zen And The aRt Of Workflow Maintenance](https://speakerdeck.com/jennybc/zen-and-the-art-of-workflow-maintenance)  
2.	[Cookie Cutter Data Science:](https://drivendata.github.io/cookiecutter-data-science/)

<br>


## Neighborhood Revitalization

Which community characteristics or conditions best predict revitalization is emminent? 

**Required**

1. Lincoln Institute (2008): [People or Place? Revisiting the Who Versus the Where of Urban Development](https://github.com/DS4PS/cpp-528-spr-2020/raw/master/articles/revitalization/people-or-place-revisiting-the-debate.pdf)
2. What Works Collaborative (2012): [Building Successful Neighborhoods](https://github.com/DS4PS/cpp-528-spr-2020/raw/master/articles/revitalization/building-successful-neighborhoods.pdf)
3. Burnette (2017): [Predicting Gentrification](https://github.com/DS4PS/cpp-528-spr-2020/raw/master/articles/revitalization/predicting-revitalization.pdf)

**Watch:**

1.	Low Income Housing Tax Credits Overview 
2.	New Market Tax Credits Case Studies
3.	Frontline Episode: Poverty, Politics and Profit - CH3 LIHTC Scandal 

**Low Income Housing Tax Credits**

Low Income Housing Tax Credits (LIHTC) are one of the primary policy instruments used to incentivize the construction of new affordable housing units in the United States. Learn about LIHTC:

<iframe width="560" height="315" src="https://www.youtube.com/embed/DdUcOFRdyTQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>


**New Market Tax Credits**

New Market Tax Credits (NMTC) are mechanisms designed to catalyze economic development in distressed communities by attrating investments from private developers. 

Watch case studies on the impact that New Market Tax Credits have achieved in three communities: 

[NMTC Case Studies](https://www.cohnreznick.com/nmtc-map)


**Challenges of Catalyzing Change Through Tax Credits**

FRONTLINE and NPR investigate the billions spent on affordable housing, and why so few get the help they need.

[Frontline Episode: Poverty, Politics and Profit](https://www.pbs.org/wgbh/frontline/film/poverty-politics-and-profit/)

*Make sure to watch Chap 3 on Low Income Housing Tax Credits - it start at 19:00.*

<br>





<!---     #######################################################       -->
<!---     #######################################################       -->

*** { @unit = "Due Mar 23rd", @title = "Lab 01", @assignment, @foldout  }

<br>

## Lab-01 - Conceptualizing Neighborhood Change 

Over the next seven weeks you will be analyzing community revitalization efforts, and federal programs designed to channel private sector capital into distressed neighborhoods. 

**Project Schedule**

Each week you will complete one part of the analysis and submit your results for review. The instructor will play the role of your manager on this project, providing feedback and guidance on how to improve and revise each step to prepare it for the final deliverables.

*	Week 1: Neighborhood Revitalization Background  
*	Week 2: Construct Measures of Neighborhood Stability
*	Week 3: Descriptive Analysis  
*	Week 4: Predictive Analysis 
*	Week 5: Merge Program Data 
*	Week 6: Estimate Program Impact  
*	Week 7: Finalize Deliverables 

It’s important to start with a strong mental model of how communities change during revitalization efforts, and establish your own criteria for what successful revitalization looks like. Is it just about place? Just about people? Or some mix of the two? 

The main challenge with many place-based efforts is that the easiest way to achieve success if you are not careful about what you are measuring is to move all of the poor people out of the neighborhood and move middle-class families into the neighborhood. Education test scores immediately rise. Unemployment rates drop. Income increases. But note that all of this impact can be achieved without actually raising anyone’s income, improving schools, or reducing unemployment if we are just shifting wealthy people to distressed neighborhoods and moving poor people out. 

On the other hand, it is not realistic to assume no population movement in and out of a neighborhood. Even if a distressed community is not undergoing gentrification you still see a large proportion of poor people pushed out because they are evicted from apartments, moving closer to employment opportunities, or leave for other reasons. Churn is a natural part of neighborhood dynamics, and it is higher among the poor regardless of the neighborhood they live in. 

For this lab, skim the following article and blog:

1. Freeman, L. (2005). Displacement or succession? Residential mobility in gentrifying neighborhoods. Urban Affairs Review, 40(4), 463-491. [PDF](https://github.com/DS4PS/cpp-528-spr-2020/raw/master/articles/gentrification/displacement-or-succession.pdf)
2. Macaig (2015): Gentrification in America Report [PDF](https://github.com/DS4PS/cpp-528-spr-2020/raw/master/articles/gentrification/gentrification-in-america-report.pdf)

Consider two neighborhoods. Both are distressed in 2000. Both experience significant rises in income and increases in high school graduation rates. One is experiencing healthy revitalization for residents, and one is experiencing rapid gentrification. How can we tell these two cases apart? 

For the lab, report the following: 

1.	Select three census variables from the Longitudinal Tracts Data Base that can be used collectively as indicators for gentrification. The variables do not need to be used together an index. 
2.	How would you measure each variable to accurately capture gentrification in a city? As a count? A ratio or percentage? A percentile relative to all other tracts in the United States? As a percentile relative to all other tracts in the city? Justify your answer with reasoning about which comparison is important. 
3.	For each variable, explain what you expect to observe in neighborhoods that are gentrifying, and what you expect to observe in neighborhoods that are revitalizing (rates or measures of the variable are increasing or decreasing). 

Submit a word document with your responses to these questions for at least three variables. 

[ [LTDB CODEBOOK](https://github.com/DS4PS/cpp-528-spr-2020/raw/master/data/LTDB-codebook.pdf) ]



## Submit Solutions to Canvas:

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>








<!---     #######################################################       -->
<!---     #######################################################       -->

*** { @unit = "Due Mar 23rd", @title = "Applied Project Step 01", @assignment, @foldout  }

<br>

## Step 01 - Configure Your Project Repository on GitHub 


**Directory Structure**

Your final deliverable will consist of two 10-slide presentations: 

1. Results determining whether the tax policies are having the intended impact. 
2. An guide to using the repository to replicate the study. 

You need to provide careful documentation of how you get from raw data in your project to final results. Think about it as a book where each chapter covers a distinct task: 

* Creating instruments to measure community health 
* Identifying indicators of gentrification 
* Descriptive analysis of neighborhood change 
* Community demographics that predict revitalization 
* Impact of federal programs 
* Packaging of final deliverables

You will activate the GitHub page option for your repository and use the main landing page as the executive summary and index for HTML files that you generate in R Studio from your analysis. 

For example, this was a project students did with the Syracuse Land Bank to help them identify data that could be used to target rehabilitation projects:

[https://lecy.github.io/SyracuseLandBank/](
https://lecy.github.io/SyracuseLandBank/)

And another guide describing how you might document the journey from raw data to the final dataset that you use for your analysis. Every step should be explicit, and you should openly discuss the how and why of data wrangling:

[https://github.com/jtleek/datasharing](https://github.com/jtleek/datasharing)

Your repository will have the following directories: 

* data 
  - raw
  - processed 
  - final 
* functions 
* analysis 
* docs (website files go here) 

Each folder should contain it's own README.md file with notes on what the folder contains. 

## Managing Process

**Kanban Boards in GitHub**

> The Kanban Method is an evolutionary improvement process. It helps you adopt small changes and improve gradually at a pace and size that your team can handle easily. It encourages the use of the scientific method – you form a hypothesis, you test it and you make changes depending on the outcome of your test... Your key task is to evaluate your process constantly and improve continuously as needed and as possible.

[What is Kanban?](https://www.digite.com/kanban/what-is-kanban/)

Just like GitHub pages are a powerful feature available in each repository, GitHub also has project management tools built right in. 

[Creating a Project Board](https://help.github.com/en/github/managing-your-work-on-github/creating-a-project-board)

1. At the top of your repo, click on **Projects** 
2. Select **New Project**  
3. Name and describe your board purpose, and select **Templates**  
4. Choose the **Basic Kanban** option  
5. Create four boards: 
  - **Ideas** 
  - **To Do** 
  - **Doing** 
  - **Done** 
6. Brainstorm project tasks with your team for the coming week and add all of the cards to **To Do** 
7. Assign immediate tasks to each person, add their names to their cards, and move to **Doing**  
8. Update the board each week with completed tasks, new assignments, and new tasks  

One thing that takes practice is breaking complex operations down into discrete tasks. Think about this like wedding planning - sending out invitations is one task, booking a venue another, etc. But you can break down a task like invitations much further:

- [ ] create invite list  
- [ ] acquire addresses  
- [ ] track RSVPs  
- [ ] finalize attendance list  


You can create one large task with a check-list of sub-tasks, or a set of distinct tasks. Both are viable ways to organize the work. 

As a general rule of thumb when using project boards to manage a team, I would group tasks only if they will all be done by the same person in the same time period. If one person is tasked with sending out invites, and another with collecting RSVPs and collating to the final attendee list, split them up. 

<hr>

Note a check-box is created like this: 

````
- [ ] finalize attendance list  
````

And to close it add an X to the box: 

````
- [X] finalize attendance list  
````

- [X] finalize attendance list 




<br>
<br>







<!--- 
##################################################################################################
##################################################################################################
##################################################################################################
##################################################################################################
##################################################################################################
-->


** Week 2 - Measuring Neighborhood Health 


*** { @unit = "", @title = "Unit Overview" }




<!--- 


<br>

## Description

This section 
## Learning Objectives

Once you have completed this section you will be able to 


<br>
<br>


*** { @unit = "", @title = "Readings", @reading }

<br>
<br>

## Assigned Reading


<br>
<br>





*** { @unit = "FRI Mar 27th", @title = "YellowDig Discussion", @assignment }

<br>


**Post your ideas or solutions on YellowDig:**

Share your ideas about these problems with your classmates.

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>

-->



*** { @unit = "MON Mar 30th", @title = "Lab 02", @assignment }

<br>


<br>

<a class="uk-button uk-button-default" href="https://ds4ps.org/cpp-527-spr-2020/labs/lab-02-instructions.html">LAB-02 Instructions</a>

## Submit Solutions to Canvas:

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>








<!--- 
##################################################################################################
##################################################################################################
##################################################################################################
##################################################################################################
##################################################################################################
-->

** Week 3 - Descriptive Analysis of Neighborhood Change



*** { @unit = "", @title = "Unit Overview" }


<br>


<br>





*** { @unit = "MON Apr 6th", @title = "Lab 03", @assignment }

<br>
<br>






<!--- 
##################################################################################################
##################################################################################################
##################################################################################################
##################################################################################################
##################################################################################################
-->

** Week 4 - Predictive Analysis of Neighborhood Change  



*** { @unit = "", @title = "Unit Overview" }

<br>

<br>






*** { @unit = "MON Apr 13th", @title = "Lab 04", @assignment }

<br>

<br>















** Week 5 - Federal Program Data


*** { @unit = "", @title = "Unit Overview" }


<br>


<br>

*** { @unit = "MON Apr 20th", @title = "Lab 05", @assignment  }


<br>
<br>


<br>
<br>



** Week 6 - Final Regression Models 



*** { @unit = "", @title = "Unit Overview" }

<br>

<br>


*** { @unit = "MON Apr 27th", @title = "Lab 06", @assignment  }

<br>


## Submit Solutions to Canvas:

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>




















** Week 7 - Finalizing Deliverables 





*** { @unit = "FRI May 1st", @title = "Final Products Due", @assignment }

<br>



## Submit to Canvas:

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT CODE-THROUGH</a>

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

