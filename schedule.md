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

*** { @unit = "", @title = "Motivating the Course",  @foldout   }

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


## Errors in Data Steps

*Bad data represent one of the most egregious of themes of errors because there is typically no correct way to analyze bad data, and often no scientifically justifiable conclusions can be reached about the original questions of interest. It also can be one of the more difficult errors to classify, because it may depend on information like the context in which the data are being used and whether they are fit for a particular purpose.*

*Errors of data management tend to be more idiosyncratic than systematic. Errors we have seen (and sometimes made) are the result not of repeating others’ errors, but of constructing bespoke methods of handling, storing, or otherwise managing data. In one case, a group accidentally used reverse-coded variables, making their conclusions the opposite of what the data supported (23). In another case, authors received an incomplete dataset because entire categories of data were missed; when corrected, the qualitative conclusions did not change, but the quantitative conclusions changed by a factor of >7 (24). Such idiosyncratic data management errors can occur in any project, and, like statistical analysis errors, might be corrected by reanalysis of the data. In some cases, idiosyncratic errors may be able to be prevented by adhering to checklists (as proposed in ref. 25).*

*Errors in long-term data storage and sharing can render findings non-confirmable because data are not available to be reanalyzed. Many meta-analysts, including us, have attempted to obtain additional information about a study, but have been unable to because the authors gave no response, could not find data, or were unsure how they calculated their original results. We asked authors once to share data from a publication with implausible baseline imbalances and other potential statistical anomalies; they were unable to produce the data, and the journal retracted the paper (26). We have struggled on occasion to find our own raw data from older studies and welcome advances in data management, data repositories, and data transparency.*

From: Brown, A. W., Kaiser, K. A., & Allison, D. B. (2018). Issues with data and analyses: Errors, underlying themes, and potential solutions. Proceedings of the National Academy of Sciences, 115(11), 2563-2570.


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






** Applied Data Project

<!---     #######################################################       -->
<!---     #######################################################       -->

*** { @unit = "", @title = "Evaluating Federal Programs",  @foldout   }

## Data Analytics Project 

CPP 528 is organized around a single large project that allows you to revisit and practice skills from 523, 524, 526 and 527. The research question is whether two large federal programs designed to revitalize distressed neighborhoods in US cities have been successful. 

We will use 2000 to 2010 as the study period and look at broad trends in neighborhood change over this decade, then examine whether neighborhoods targeted by the programs have achieved any more success than they would have without the billion of dollars in federal subsidies. 

For the project, your team has been hired by the federal government to provide a rigorous assessment of program impact. You need to compile the data necessary for the analysis, run some models, and provide your client with a final report stating your assessment of program impact.

The research question: Has each program been successful? 

**Project Schedule**

Each week you will complete one part of the analysis and submit your results for review. The instructor will play the role of your manager on this project, providing feedback and guidance on how to improve and revise each step to prepare it for the final deliverable
. 
*	Week 1: Neighborhood Revitalization Background  
*	Week 2: Construct Dataset  
*	Week 3: Descriptive Analysis  
*	Week 4: Models 
*	Week 5: Reporting Results  
*	Week 6: Documentation 
*	Week 7: Revise and Present  

<br>


## Federal Programs 

### Low Income Housing Tax Credits

Low Income Housing Tax Credits (LIHTC) are one of the primary policy instruments used to incentivize the construction of new affordable housing units in the United States. Learn about LIHTC:

<iframe width="560" height="315" src="https://www.youtube.com/embed/DdUcOFRdyTQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>


### New Market Tax Credits

New Market Tax Credits (NMTC) are mechanisms designed to catalyze economic development in distressed communities by attrating investments from private developers. 

Watch case studies on the impact that New Market Tax Credits have achieved in three communities: 

[NMTC Case Studies](https://www.cohnreznick.com/nmtc-map)


### Challenges of Catalyzing Change Through Tax Credits

FRONTLINE and NPR investigate the billions spent on affordable housing, and why so few get the help they need.

[Frontline Episode: Poverty, Politics and Profit](https://www.pbs.org/wgbh/frontline/film/poverty-politics-and-profit/)

*Make sure to watch Chap 3 on Low Income Housing Tax Credits - it start at 19:00.*



## Data

Project data comes from three sources. 

**Harmonized Census Tracts:** 

[Longitudinal Tracts Data Base](https://s4.ad.brown.edu/projects/diversity/Researcher/Bridging.htm)

[Codebook]

[Variables Constructed from the US Population Samples (long form questions)]()

[Variables Constructed from the Full US Population (short form questions)]()


**New Market Tax Credits Database:**

[Program Overview and Tract Eligibility Requirements](https://www.cdfifund.gov/programs-training/Programs/new-markets-tax-credit/Pages/default.aspx)

[Data Download](https://www.cdfifund.gov/awards/state-awards/Pages/default.aspx)


**Low Income Housing Tax Credits Database:** 

[Data Download](https://lihtc.huduser.gov/)

Look for the section labeled: "If you want a complete list of projects for the entire U.S., click here to download a ZIP archive of the entire LIHTC Database in dBase format."










<!--- 
#######################################################
#######################################################
#######################################################
-->
   
** Project Management Framework and Processes 



*** { @unit = "", @title = "A Project Management Framework",  @reading, @foldout   }

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

*** { @unit = "", @title = "CRISP-DM",  @reading, @foldout   }

<br> 

Our first framework describes the stages of a data-driven project. The work during an analytics-oriented project is broken into six phases with checklists for each in order to help the team anticipate next steps in the process and to assess whether all necessary tasks have been performed at each step. 


## CRISP-DM Model

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


## Your Team Project

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

*** { @unit = "", @title = "Project Boards with Kanban",  @reading, @foldout   }

<br> 

## Kanban

> Kanban is a visual system for managing work as it moves through a process. Kanban visualizes both the process (the workflow) and the actual work passing through that process. The goal of Kanban is to identify potential bottlenecks in your process and fix them so work can flow through it cost-effectively at an optimal speed or throughput.

<iframe title="vimeo-player" src="https://player.vimeo.com/video/236558214" width="640" height="360" frameborder="0" allowfullscreen></iframe>



<br>





<!---     #######################################################       -->
<!---     #######################################################       -->

*** { @unit = "", @title = "Agile Management with Scrum", @reading, @foldout   }

<br> 

## Scrum

> Scrum divides the larger project into a series of mini-projects, each of a consistent and fixed length ranging from one week to one month. Each mini-project cycle, called a sprint, kicks off at a meeting called sprint planning where the product owner defines and explains the top feature priorities. The development team forecasts what increments they can deliver by the end of the sprint and then makes a sprint plan to develop these increments. During the sprint, they coordinate closely and develop daily plans at daily standups. At the end of the sprint, the team demonstrates the increments to stakeholders and solicit feedback during sprint review. These increments should be potentially releasable and meet the pre-defined definition of done. To close a sprint, the team inspects itself and plans for how it can improve in the next sprint during the sprint retrospective (Sutherland & Schwaber, 2017).

[Scrum Overview](http://www.datascience-pm.com/scrum/)

[Kanban vs Scrum](https://www.atlassian.com/agile/kanban/kanban-vs-scrum)

<br>





<!---     #######################################################       -->
<!---     #######################################################       -->

*** { @unit = "", @title = "Documentation", @reading, @foldout   }

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

*** { @unit = "", @title = "Metrics for Success", @reading, @foldout   }

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
############################################################################
############################################################################
############################################################################
-->


** Week 1 - Introduction to Project Management  



*** { @unit = "", @title = "Unit Overview", @lecture, @foldout }

<br>

## Description

This section introduces project management frameworks for data science. 

## Learning Objectives

Once you have completed this section you will be able to:
* describe principles of project management in the data science context 


<br>
<br>








<!---     #######################################################       -->
<!---     #######################################################       -->

*** { @unit = "", @title = "Readings", @reading, @foldout  }

<br>
<br>

## Project Management 

According to the articles, what are the components of a good project management system in data science? 


**Required**

1.	[The “Gold Standard” for Data Science Project Management](https://towardsdatascience.com/the-gold-standard-of-data-science-project-management-13d68c9e85d6)
2.	Best Practices for Data Science Project Workflows and File Organization, available on GitHub at: https://github.com/moldach/project-directory
3. [One-Page Visual Guide to CRISP-DM](https://exde.files.wordpress.com/2009/03/crisp_visualguide.pdf)


**Background**

1.	Zen And The aRt Of Workflow Maintenance:  https://speakerdeck.com/jennybc/zen-and-the-art-of-workflow-maintenance
2.	Cookie Cutter Data Science: https://drivendata.github.io/cookiecutter-data-science/

<br>


## Neighborhood Revitalization

Which community characteristics or conditions best predict revitalization is emminent? 

**Required**

1. Lincoln Institute (2008): People or Place? Revisiting the Who Versus the Where of Urban Development
2. What Works Collaborative (2012): Building Successful Neighborhoods
3. Burnette (2017): Predicting Gentrification

**Watch:**

1.	Low Income Housing Tax Credits Overview 
2.	New Market Tax Credits Case Studies
3.	Frontline Episode: Poverty, Politics and Profit - CH3 LIHTC Scandal 


<br>





<!---     #######################################################       -->
<!---     #######################################################       -->

*** { @unit = "Due Mar 23rd", @title = "Lab 01", @assignment, @foldout  }

<br>

## Lab-01 - Configure Your Project

[What is Kanban?](https://www.digite.com/kanban/what-is-kanban/)

> The Kanban Method is an evolutionary improvement process. It helps you adopt small changes and improve gradually at a pace and size that your team can handle easily. It encourages the use of the scientific method – you form a hypothesis, you test it and you make changes depending on the outcome of your test... Your key task is to evaluate your process constantly and improve continuously as needed and as possible.

**Kanban Boards in GitHub**

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
6. Brainstorm project tasks with your team and add all of the cards to **To Do** 
7. Assign immediate tasks to each person, add their names to their cards, and move to **Doing**  
8. Update the board each week with completed tasks, new assignments, and new tasks  

One thing that takes practice is breaking complex operations down into discrete tasks. Think about this like wedding planning - sending out invitations is one task. You might even break it down further - create invite list, acquire addresses, track RSVPs, finalize attendance list. You can create one large task with a check-list of sub-tasks, or as distinct tasks. As a general rule of thumb when using project boards to manage a team, I would only group tasks if they will all be done by the same person. If one person is tasked with sending out invites, and another with collecting RSVPs and collating to the final attendee list, split them up. 





## Submit Solutions to Canvas:

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>





<a class="uk-button uk-button-default" href="https://ds4ps.org/cpp-527-spr-2020/labs/lab-01-instructions.html">LAB-01 Instructions</a>



<!---     #######################################################       -->
<!---     #######################################################       -->

*** { @unit = "Due Mar 23rd", @title = "Applied Project Step 01", @assignment, @foldout  }

<br>

## Step 01 - Configure Your Project Repository on GitHub 


**Directory Structure**

Your final deliverable will consist of two 10-slide presentations. 

* Present your results determining whether the tax policies are having the intended impact. 
* Provide an overview to using the repository to replicate your study. 

You need to provide careful documentation of how you get from raw data in your project to final results. Think about it as a book where each chapter covers a distinct task: 

* Creating instruments to measure community health 
* Identifying indicators of gentrification 
* Descriptive analysis of neighborhood change 
* Community demographics that predict revitalization 
* Impact of federal programs 
* Packaging of final deliverables

You will activate the GitHub page option for your repository and use the main landing page as the executive summary and index for HTML files that you generate in R Studio from your analysis. 

For example, this was a project students did with the Syracuse Land Bank to help them identify data that could be used to target rehabilitation projects:

https://lecy.github.io/SyracuseLandBank/

And another guide describing how you might document the journey from raw data to the final dataset that you use for your analysis. Every step should be explicit, and you should openly discuss the how and why of data wrangling:

https://github.com/jtleek/datasharing

Your repository will have the following directories: 

* data 
* 

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

[] create invite list
[] acquire addresses
[] track RSVPs
[] finalize attendance list

You can create one large task with a check-list of sub-tasks, or a set of distinct tasks. Both are viable ways to organize the work. 

As a general rule of thumb when using project boards to manage a team, I would group tasks only if they will all be done by the same person in the same time period. If one person is tasked with sending out invites, and another with collecting RSVPs and collating to the final attendee list, split them up. 





## Submit Solutions to Canvas:

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>






** Week 2 - Measuring Neighborhood Health 


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

