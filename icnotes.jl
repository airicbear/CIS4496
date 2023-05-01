### A Pluto.jl notebook ###
# v0.19.19

using Markdown
using InteractiveUtils

# ╔═╡ ba341c1a-9768-11ed-3e7e-6fe7b7d7df54
md"# CIS4496 Notes"

# ╔═╡ d2be8eb3-43a9-433d-a3e3-8e2969818d09
md"# Lecture 1: Asking good questions in Data Science"

# ╔═╡ 0ac7194d-7269-42dd-81ea-0cfe0c8a3314
md"""
### Agenda

- 2:00--2:50 PM: Introductions and Course Orientation

- 2:50--3:20 PM: Asking good questions in DS
"""

# ╔═╡ 6ac7d600-bfbf-4f0a-bfc1-5cf1f38dfb39
md"""
### Upcoming assignments

- Git/Kaggle bootcamp in lab session tomorrow
"""

# ╔═╡ 46ac253e-5899-4969-8439-48f0950456c7
md"## Asking Good Questions in Data Science"

# ╔═╡ e3da5b48-1ea4-401d-b5e5-f28a6130c02a
md"""
### Where does it fit in the lifecycle?

Asking good questions fits everywhere within the data science project lifecycle.
"""

# ╔═╡ cf8ce351-f31f-416f-ae91-d279e3a92aad
md"""
### Asking the right questions... is not trivial

> Are You Solving The Right Problem?
>
> Back in the 1960s, IBM Corp. had the opportunity to buy or license Xerox Corp.'s new reprographic photo process.
> IBM hired the consulting firm Arthur D. Little to answer a key question: If a more reliable, cheaper and faster process for photocopying were available, how many more copies would people make in a given year?
> Since copies in those days could only be made from an original

Key flaw in the question: "copies in those days could only be made from an original".
It did not account for the possibility that better copiers could make copies from copies.
"""

# ╔═╡ 602a0add-bba8-4b60-9c8e-c63d1726a66f
md"""
### It needs... thoughtful inquiry!

Two dimensions in asking good questions:

- View of the problem

  - Wide

  - Narrow

- Intent of the question

  - Affirm what we know

  - Discover something new

Chart:

- Adjoining

  - Wide, Affirm what we know

- Clarifying

  - Narrow, Affirm what we know

- Elevating

  - Wide, Discover something new

- Funneling

  - Narrow, Discover something new

Examples:

- Adjoining: "How would these insights apply to customers in Canada?"

- Clarifying: "Why do you say so? Can you tell me more?"

- Elevating: "Taking a step back, what are the larger issues?"

- Funneling: "Can we drive down this analysis of outdoor products to a certain brand of lawn furniture?"
"""

# ╔═╡ 0299b5d8-3dbd-4685-8d62-0a9aa9c51174
md"""
### It needs... diversity of thought!

> Get the Right Data Scientists Asking the "Wrong" Questions
>
> by Josh Sullivan
"""

# ╔═╡ 9a4e8ff1-a143-493e-8958-6cf20e93f3b4
md"### It needs... time!"

# ╔═╡ eca4db9b-e3d0-4c99-80f4-22dcaffd19c4
md"""
### It needs... access to domain knowledge!

- Each cell is the expression value of gene ``i`` in sample ``j``
"""

# ╔═╡ 5ce884cd-cba5-4a5e-83e6-dae3a0596677
md"""
### It needs... caution!

- How was the data sourced?

- How was it analyzed?

- What doesn't the data tell us?
"""

# ╔═╡ 43b319b1-cb91-43ec-826d-d5b13a62d9bf
md"""
### Assigned reading

- [The power of asking pivotal questions](https://sloanreview.mit.edu/article/the-power-of-asking-pivotal-questions/) (Log on to library.temple.edu to access the full article)

- [Relearning the art of asking questions](https://hbr.org/2015/03/relearning-the-art-of-asking-questions)

- [Get the right data scientists ask the wrong questions](https://hbr.org/2014/03/get-the-right-data-scientists-asking-the-wrong-questions)

- [Data-driven decisions start with these 4 questions](https://hbr.org/2020/02/data-driven-decisions-start-with-these-4-questions)
"""

# ╔═╡ 5c23e29b-7a6b-426b-a67f-160e9da56635
md"""
### Some questions to think about...

- What case-studies/stories resonated the most with you?

- What practical strategies would you take away to cultivate the skill of asking good questions?:

  - Personally

  - As a team

- According to you, what are the most important elements/mindsets that promote good questions?

- Did you discover any new interesting resources on the topic in the course of your reading?
"""

# ╔═╡ 71406d08-9bc2-428d-b20d-48387765fba7
md"## Planning for the next week"

# ╔═╡ c7a722ba-d531-4e66-954f-cb43c8b1b5c7
md"""
### Next week...

- **Monday**:

  - Discussion based on assigned reading

  - Prep for individual project proposals

- **Wednesday**:

  - Project Proposal Presentations

- **Thursday**:

  - Pytorch orientation
"""

# ╔═╡ 91442d2b-1c3f-428b-a684-c345cb242e65
md"# Lecture 1: Visualization Techniques"

# ╔═╡ 95ca98aa-c25a-4b71-aa69-49648929c0f1
md"## Review: Common plotting options"

# ╔═╡ 2d0603cb-0983-451a-9e22-5ef119e8ae96
md"""
### Bar charts vs. Histograms

- [When to Use Horizontal Bar Charts vs. Vertical Column Charts](https://depictdatastudio.com/when-to-use-horizontal-bar-charts-vs-vertical-column-charts/)
"""

# ╔═╡ 5551c961-b772-4998-9b35-1c559039a4f1
md"""
### Bar charts: stylized

- [There Have Never Been More Female CEOs](https://informationisbeautiful.net/beautifulnews/1323-female-ceos/)
"""

# ╔═╡ 26c1610d-c3cd-4130-8d8a-5151b62b3a3f
md"""
### Scatter plots vs. Bubble plots

The disadvantage of the bubble plot is that it can be too cluttered.

- [Crime Rates by State](http://statinsights.blogspot.com/2010/11/visualizing-data-with-bubble-plots.html)
"""

# ╔═╡ 42b08db8-1396-4223-98ed-bac4059a574f
md"""
### Box plots vs. Violin plot

The disadvantage of the violin plot is that it extrapolates.

- [Violin plot](https://seaborn.pydata.org/generated/seaborn.violinplot.html)

- [Box plot](https://seaborn.pydata.org/generated/seaborn.boxplot.html)
"""

# ╔═╡ 7a8ead52-3dc2-4199-9af0-dcc7aea6859d
md"""
### Heatmap

Heatmaps require three variables.

- [Incidence of Measles in the US](https://www.royfrancis.com/a-guide-to-elegant-tiled-heatmaps-in-r-2019/)
"""

# ╔═╡ f00cfd88-8a8c-415f-82f8-505f96cc220c
md"""
### Line chart

- [Oil Spills Have Decreased](https://informationisbeautiful.net/beautifulnews/1276-oil-spills-decreased/)
"""

# ╔═╡ 8bdfc8ed-6cb1-45dc-b64b-84f8e692449c
md"## Principles of data visualization"

# ╔═╡ d87fa38c-527f-4223-9a77-809ceff20b4c
md"""
### Some data visualization principles

1. Present your findings honestly

2. Follow the area principle

3. Make a sensitive color choice

4. Display the right amount of information
"""

# ╔═╡ 3d292020-2def-439d-bc58-4018f68fb149
md"""
### Present your findings honestly

- [Don't truncate the axes!](https://engineering.tableau.com/truncating-the-y-axis-threat-or-menace-d0bce66d4d08?gi=17045549e593)
"""

# ╔═╡ 52a7ed62-3c4a-4fd7-abc6-c3eaba649653
md"""
### The area principle

Examples of violation:

- [New iPad battery size is huge](https://flowingdata.com/2012/03/16/new-ipad-battery-size-is-huge/)

- [The Shrinking Family Doctor](https://sites.google.com/site/mrmayshasflipped/home/ap-stats-flipped-lectures/chapter-3---displaying-and-describing-categorical-data)

- [The Fries That Bind Us](https://www.princeton.edu/~ina/infographics/index.html)

Examples of compliance:

- [South Africa is Defending Its Rhinos](https://informationisbeautiful.net/beautifulnews/949-south-africa-rhinos/)

- [Homelessness Amongst US Veterans is Down by Over a Third](https://informationisbeautiful.net/beautifulnews/286-us-veteran-homeless/)
"""

# ╔═╡ e6d896d2-2ba5-4193-9326-11b77dbb4c86
md"""
### Make a sensitive color choice

- Example of compliance: [Dynamics of meiotic gene expression](https://www.researchgate.net/figure/Dynamics-of-meiotic-gene-expression-The-heatmap-shows-probe-sets-having-meiotic_fig2_261443713)

- Example of violation: [Using R to draw a Heatmap from Microarray Data](https://warwick.ac.uk/fac/sci/moac/people/students/peter_cock/r/heatmap/)
"""

# ╔═╡ c8263ea1-c67c-4721-863c-b051933871ba
md"""
### Display the right amount of information

- Doesn't communicate enough: "Leading Allergy Medication in Each State"

- Communicates more insight: "Market Share in Each State"

- Too crowded: "Sales by Time of Day" as bar chart

- Avoids visual overload: "Sales by Time of Day" as line chart
"""

# ╔═╡ 04d4344b-be53-470e-ba73-e3ac92e4c7cd
md"## Visualization as a story-telling tool"

# ╔═╡ b5862838-1fba-4fa1-90e0-cf4eb4fdb823
md"""
### Narrative visualization

General guideline for narrative viz.:

- Starts with an overview/summary visualization

- Subsequent visualizations show details that the user may choose to explore
"""

# ╔═╡ 7637f903-3da2-4b43-8099-2bdef644afaf
md"""
### Narrative visualization: case study 1

- [UK Road Accidents Analysis](https://public.tableau.com/app/profile/saurav.singla08/viz/UKRoadAccidentsAnalysis2015_15973397476360/UKRoadAccidentsAnalysis2015)
"""

# ╔═╡ cdd9c936-a6ed-4de5-bbd8-a819ed70569a
md"""
### Narrative visualization: case study 2

- [Where is Breast Cancer?](http://archive.nytimes.com/www.nytimes.com/2013/10/16/health/uganda-fights-stigma-and-poverty-to-take-on-breast-cancer.html)
"""

# ╔═╡ 2075d036-9a09-458d-82da-48dfb0221bd6
md"## Resources to learn more"

# ╔═╡ dc675241-41bd-43b1-887e-759ee21eefd6
md"""
### Resources of interest...

- [Information is beautiful](https://informationisbeautiful.net/)

  - A gallery of infographics and data stories

- [Data + Design](https://trinachi.github.io/data-design-builds/ch18.html)

  - An introductory "textbook" on data preparation and visualization

- [RColorBrewer](https://colorbrewer2.org/)

  - Recommendations for colors (with their hex codes) to create visualizations with

- Some articles:

  - [Principles of data visualization](https://towardsdatascience.com/what-are-the-important-principles-of-data-visualization-3d3ca6c8c303)

  - [Creating good dashboards](https://www.recordedfuture.com/information-seeking-mantra)

  - [Visualizing categorical data](http://businessstatistics.us/2015-fall-assignments-weeks/categorical-data-analysis.pdf)

  - [Before and after fixing](https://infogram.com/blog/do-this-not-that-data-visualization-before-and-after-examples/)

  - [Do's and dont's](https://humansofdata.atlan.com/2019/02/dos-donts-data-visualization/)

  - [Horizontal vs. Vertical bar charts](https://depictdatastudio.com/when-to-use-horizontal-bar-charts-vs-vertical-column-charts/)
"""

# ╔═╡ c8eef9dd-f3e7-4b15-bace-71f8533a14a6
md"# Lecture 2: Exploring Kaggle"

# ╔═╡ 8d22da82-851b-4dc1-9070-d834969d1e84
md"""
### Agenda

- 2:00 -- 2:25 PM: Sharing take-aways from assigned reading

- 2:25 -- 3:20 PM: Working on project proposals or:

  - In teams of 3, please work on one of the following:

    - [Titanic Classification](https://www.kaggle.com/c/titanic)

    - [House Sale Price Prediction](https://www.kaggle.com/c/house-prices-advanced-regression-techniques)

    - [Digit Recognition from MNIST](https://www.kaggle.com/c/digit-recognizer)
"""

# ╔═╡ d3bff18c-0bd6-45d7-9f45-72c46e83c31a
md"""
### Some questions to think about...

- What case-studies/stories resonated the most with you?

- What practical strategies would you take away to cultivate the skill of asking good questions?

  - Personally

  - As a team

- According to you, what are the most important elements/mindsets that promote good questions?

- Did you discover any new interesting resources on the topic in the course of your reading?
"""

# ╔═╡ ce77fcde-f81c-4852-9a03-572b43178cda
md"""
### Next class

- Proposals
"""

# ╔═╡ cb18d154-515a-408d-899b-e464f1fbffa9
md"# Lecture 3: Exploring Kaggle"

# ╔═╡ fddbae02-2264-47b2-aa47-105a442e7da9
md"""
### Agenda

- **2:00--2:05 PM**: Announcements, Start of Semester survey

- **2:05--3:05 PM**: Presentations

- **3:05--3:20 PM**: Team formation discussions
"""

# ╔═╡ 93961bdc-4755-4b85-a9df-9b30d664a108
md"""
### Response to Start of Semester Survey

- Since there are only a few students, will we all be working on the same project?

  - There will be two teams of 3 students each.

- How will the project be graded?

  - Based on the demo and documents produced during the course of the semester, for which the requirements/rubrics will be released in advance.

- Are there examinations/quizzes in the course?

  - No.

- What am I expected to already know?

  - Material from all pre-requisite course including CIS 3715.

- Do you have any personal advice/tips on how to succeed in this course?

  - Pick an ambitious project that you care about and don't be afraid to learn on the go!
"""

# ╔═╡ 5b50bb16-3e6a-460c-8fe2-9011aeca14ec
md"""
### Next class

- This week's lab: PyTorch essentials

- Monday:

  - Project management/Data Science

  - Please read about/watch the following project management tools (links only indicate recommendations, you can choose to explore other resources):

    - Trello (12:41): [https://www.youtube.com/watch?v=HvkTamEjDXk](https://www.youtube.com/watch?v=HvkTamEjDXk)

    - Jira (11:52): [https://www.youtube.com/watch?v=1RilyCsxp7U](https://www.youtube.com/watch?v=1RilyCsxp7U)
"""

# ╔═╡ 44253c82-16b4-4ff0-bf05-75187fad77cd
md"# Lecture 4: Process Management in Data Science"

# ╔═╡ 2377d7f9-ac5f-40c4-9347-274cda43ef16
md"""
### Agenda

- **2:00--2:35 PM**

  - Project & teams - discussion

  - Process Management

- **2:35--3:00 PM**: Teamwork

  - In teams of 3, please create a rough plan for your next few milestones using:

    - Trello

    - Jira

- **3:00--3:20 PM**: Showcase dashboards
"""

# ╔═╡ d47aeefa-f7e2-4e62-a1ca-7597427b9f33
md"## Process Management in General"

# ╔═╡ fdee1e65-5575-430b-845e-814c2bcdc3e1
md"""
### Horizontal Splicing vs. Vertical Splicing

- [Vertical vs Horizontal Slicing Data Science Deliverables](https://www.datascience-pm.com/vertical-vs-horizontal-slicing-data-science-deliverables/)
"""

# ╔═╡ 2bc403e1-3582-41ab-8445-fc0d3c58a888
md"""
### Waterfall Methodology

- Pros (not necessarily exclusive to waterfall):

  - Adapts to changing teams

  - Forces structured organization

  - Suited for milestone-focused development

- Cons:

  - Ignores mid-process user/client feedback

  - Delayed testing period

  - Non-adaptive design constaints

- [Waterfall Model: What Is It and When Should You Use It?](https://airbrake.io/blog/sdlc/waterfall-model)

- [What's the Difference? Agile vs Scrum vs Waterfall vs Kanban](https://www.smartsheet.com/content-center/best-practices/project-management/project-management-guide/waterfall-methodology)
"""

# ╔═╡ 5e1224df-c0ce-4556-b0a4-5cd4910c9679
md"""
### Agile Model

- 4 values:

  - **Individuals and interactions** *over* processes and tools

  - **Working software** *over* comprehensive documentation

  - **Customer collaboration** *over* contract negotiation

  - **Responding to change** *over* following a plan

That is, while there is value in the items on the right, we value the items on the left more.

- [Agile Values Activity and Poster](https://sketchingscrummaster.com/2020/06/17/agile-values-activity-and-poster/)

- [12 Agile Principles](https://i.pinimg.com/originals/ae/c3/4e/aec34e18eade40f7e10d0a710ce8b52d.png)
"""

# ╔═╡ 5883cec9-6bb0-4c66-af80-63291b321fe7
md"""
### Resources to learn more

- [Agile vs. Waterfall Methodology](https://www.youtube.com/watch?v=5RocT_OdQcA) (05:27)

- [What is Agile?](https://www.youtube.com/watch?v=3j4K2ZzXP70) (03:29)

- [Agile Fundamentals -- detailed reference](https://www.youtube.com/watch?v=IVmhrnZFltc) (01:05:12)
"""

# ╔═╡ 6fcdb3ed-0654-400b-bd95-fd2b2885afbe
md"""
### Agile Methodologies

- Scrum

- Kanban

- And many more (lean software development, Crystal...)

But we will only discuss Scrum and Kanban.
"""

# ╔═╡ 25d95240-15ca-4714-a767-2cfaf131fbde
md"""
### Scrum

- Divides a larger project into a series of mini-projects

  - Each mini-project is of a consistent length (2-4 weeks)

- Sprint planning: starts off each mini-project

- During sprint: daily standups

- End of sprint: review and release increments

- More at: [https://www.datascience-pm.com/scrum/](https://www.datascience-pm.com/scrum/)

- [Understanding Agile Scrum in 10 minutes](https://www.tuleap.org/agile/agile-scrum-in-10-minutes)
"""

# ╔═╡ 7d59a7d1-6e7f-450a-9913-247594a40a27
md"""
### Kanban

- Visualize workflow: To do, doing, done

- Minimize work in progress

- Continuous process (as opposed to Scrum which consists of fixed length sprints)

- More at: [https://www.datascience-pm.com/kanban/](https://www.datascience-pm.com/kanban/)
"""

# ╔═╡ 1b311add-b0ab-4bcd-9c2f-4d2ffbf8f006
md"""
### Scrum vs. Kanban

A great visual resource on the differences between the salient features of Scrum and Kanban:

- Video (05:31): [https://www.youtube.com/watch?v=rIaz-l1Kf8w](https://www.youtube.com/watch?v=rIaz-l1Kf8w)
"""

# ╔═╡ 6211e778-b172-4551-9600-fecd559eef56
md"## Process Management in Data Science"

# ╔═╡ 6f04431c-0591-4db7-b208-545c6217730b
md"""
### Why do we need a process for DS?

- Data science is exploratory in nature:

  - Hard to define timelines

- Data science projects are iterative:

  - The project management process should acknowledge this
"""

# ╔═╡ 87d0c153-3ebb-42db-b5d1-a98b4088e779
md"""
### CRISP-DM

- Published in 1999 and the most common methodology for data science projects

- The sequence of phases is not rigid: moving back and forth between is required and determines the next phase

- Cons:

  - Predates big data

  - Documentation heavy

- More at: [https://www.datascience-pm.com/crisp-dm-2/](https://www.datascience-pm.com/crisp-dm-2/)
"""

# ╔═╡ c3d33f46-d65e-45f0-bce5-7f6b560ac6ae
md"""
### Team Data Science Process

- Team Data Science Process provides a 'package' for working through a data science project:

  - TDSP has the following key components:

    - A **data science lifecycle** definition

    - A **standardized project structure**

    - **Infrastructure and resources** recommended for data science projects

    - **Tools and utilities** recommended for project execution
"""

# ╔═╡ ce15f0eb-c8db-4c02-9f24-aec61642edc2
md"""
### TDSP: Lifecycle and Project Structure

- [What is the Team Data Science Process?](https://docs.microsoft.com/en-us/azure/machine-learning/team-data-science-process/overview)

- [github.com/Azure/Azure-TDSP-ProjectTemplate](https://github.com/Azure/Azure-TDSP-ProjectTemplate)
"""

# ╔═╡ 870717d3-07f5-40e0-a59d-14df6a317f10
md"""
### TDSP: Infrastructure and Roles

- [Team Data Science Process roles and tasks](https://docs.microsoft.com/en-us/azure/machine-learning/team-data-science-process/roles-tasks)
"""

# ╔═╡ 0ec5e484-81f0-49b0-966a-11070a0489f5
md"""
### Next class

- Plan for Wednesday:

  - Please review Google's [guide on best practices in data analysis](https://developers.google.com/machine-learning/guides/good-data-analysis) before coming to class

  - You will complete an assignment in class which will be a component of your project charter due this week
"""

# ╔═╡ 4073728a-86d9-45a8-82d8-21e8c358310d
md"# Lecture 5: Best Practices: Good Data Analysis"

# ╔═╡ a4161625-af15-4691-a81e-51667f29d5f7
md"""
### Agenda

- 2:00--2:35 PM: Best Practices - Application Exercise

- 2:35--3:00 PM: Deliverable Showcase!

- 3:00--3:20 PM: Working on projects/documentation
"""

# ╔═╡ 23f8b0ad-3cd4-45ed-ab44-cde5c62ff5ae
md"""
### Best Practices: Overview

- Best practices lead to credibility.

- Three aspects of data analysis best practices:

  - **Technical**: ideas and techniques on manipulating and examining your data

  - **Process**: recommendations on how to approach data, questions to ask, things to check

  - **Mindset**: how to work with others and communicate insights

- References:

  - [The signal and the noise why so many predictions fail--but some don't](https://librarysearch.temple.edu/catalog/991037716984003811)
"""

# ╔═╡ 0ee3d7b5-b0d6-4ba0-8294-25e3b26d8690
md"""
### Next week

- **Monday:** Ethics and Privacy in Data Science

  - TO DO before Monday: *at least one* of the following

    - **READ**: 4 (short) chapters from the book "Data Science and Ethics"

      - [https://resources.oreilly.com/examples/0636920203964/blob/master/doing\_good\_data\_science.md](https://resources.oreilly.com/examples/0636920203964/blob/master/doing_good_data_science.md)

      - [https://resources.oreilly.com/examples/0636920203964/blob/master/of\_oaths\_and\_checklists.md](https://resources.oreilly.com/examples/0636920203964/blob/master/of_oaths_and_checklists.md)

      - [https://resources.oreilly.com/examples/0636920203964/blob/master/the\_five\_cs.md](https://resources.oreilly.com/examples/0636920203964/blob/master/the_five_cs.md)

      - [https://resources.oreilly.com/examples/0636920203964/blob/master/datas\_day\_of\_reckoning.md](https://resources.oreilly.com/examples/0636920203964/blob/master/datas_day_of_reckoning.md)

    - **WATCH**: The Good, The Bad, and The Creepy: Why Data Scientists need to understand ethics

      - [https://www.youtube.com/watch?v=AnU0hm7uA_k](https://www.youtube.com/watch?v=AnU0hm7uA_k)

- **Wednesday**: Each team will present one winning approach to solve a challenge similar to the GANs or H&M competition (Kaggle)
"""

# ╔═╡ 45e2543d-460a-4410-9b47-5094631e0fab
md"""
### More on Kaggle winning solutions

- Some references

  - General reference: [Interview with Anthony Goldbloom](https://www.youtube.com/watch?v=0ZJQ2Vsgwf0) (CEO, Kaggle)

  - Specific reference: [Winning solutions of Kaggle competitions](https://www.kaggle.com/sudalairajkumar/winning-solutions-of-kaggle-competitions)

- Assignment description on Canvas.
  Some tentative pointers:

  - Describe the different aspects of the winning algorithm: feature engineering/augmentation, use of libraries/tools, use of specific algorithms/ensembles

  - Contrast the winning solution with a 'regular' solution: *how much* did each aspect contribute to the success?

  - Take-aways: Which elements do you see being successfully adopted into the model being built by you/your peers?
    What topics/technologies would you like to invest your time in learning more about?
"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.8.0"
manifest_format = "2.0"
project_hash = "da39a3ee5e6b4b0d3255bfef95601890afd80709"

[deps]
"""

# ╔═╡ Cell order:
# ╟─ba341c1a-9768-11ed-3e7e-6fe7b7d7df54
# ╟─d2be8eb3-43a9-433d-a3e3-8e2969818d09
# ╟─0ac7194d-7269-42dd-81ea-0cfe0c8a3314
# ╟─6ac7d600-bfbf-4f0a-bfc1-5cf1f38dfb39
# ╟─46ac253e-5899-4969-8439-48f0950456c7
# ╟─e3da5b48-1ea4-401d-b5e5-f28a6130c02a
# ╟─cf8ce351-f31f-416f-ae91-d279e3a92aad
# ╟─602a0add-bba8-4b60-9c8e-c63d1726a66f
# ╟─0299b5d8-3dbd-4685-8d62-0a9aa9c51174
# ╟─9a4e8ff1-a143-493e-8958-6cf20e93f3b4
# ╟─eca4db9b-e3d0-4c99-80f4-22dcaffd19c4
# ╟─5ce884cd-cba5-4a5e-83e6-dae3a0596677
# ╟─43b319b1-cb91-43ec-826d-d5b13a62d9bf
# ╟─5c23e29b-7a6b-426b-a67f-160e9da56635
# ╟─71406d08-9bc2-428d-b20d-48387765fba7
# ╟─c7a722ba-d531-4e66-954f-cb43c8b1b5c7
# ╟─91442d2b-1c3f-428b-a684-c345cb242e65
# ╟─95ca98aa-c25a-4b71-aa69-49648929c0f1
# ╟─2d0603cb-0983-451a-9e22-5ef119e8ae96
# ╟─5551c961-b772-4998-9b35-1c559039a4f1
# ╟─26c1610d-c3cd-4130-8d8a-5151b62b3a3f
# ╟─42b08db8-1396-4223-98ed-bac4059a574f
# ╟─7a8ead52-3dc2-4199-9af0-dcc7aea6859d
# ╟─f00cfd88-8a8c-415f-82f8-505f96cc220c
# ╟─8bdfc8ed-6cb1-45dc-b64b-84f8e692449c
# ╟─d87fa38c-527f-4223-9a77-809ceff20b4c
# ╟─3d292020-2def-439d-bc58-4018f68fb149
# ╟─52a7ed62-3c4a-4fd7-abc6-c3eaba649653
# ╟─e6d896d2-2ba5-4193-9326-11b77dbb4c86
# ╟─c8263ea1-c67c-4721-863c-b051933871ba
# ╟─04d4344b-be53-470e-ba73-e3ac92e4c7cd
# ╟─b5862838-1fba-4fa1-90e0-cf4eb4fdb823
# ╟─7637f903-3da2-4b43-8099-2bdef644afaf
# ╟─cdd9c936-a6ed-4de5-bbd8-a819ed70569a
# ╟─2075d036-9a09-458d-82da-48dfb0221bd6
# ╟─dc675241-41bd-43b1-887e-759ee21eefd6
# ╟─c8eef9dd-f3e7-4b15-bace-71f8533a14a6
# ╟─8d22da82-851b-4dc1-9070-d834969d1e84
# ╟─d3bff18c-0bd6-45d7-9f45-72c46e83c31a
# ╟─ce77fcde-f81c-4852-9a03-572b43178cda
# ╟─cb18d154-515a-408d-899b-e464f1fbffa9
# ╟─fddbae02-2264-47b2-aa47-105a442e7da9
# ╟─93961bdc-4755-4b85-a9df-9b30d664a108
# ╟─5b50bb16-3e6a-460c-8fe2-9011aeca14ec
# ╟─44253c82-16b4-4ff0-bf05-75187fad77cd
# ╟─2377d7f9-ac5f-40c4-9347-274cda43ef16
# ╟─d47aeefa-f7e2-4e62-a1ca-7597427b9f33
# ╟─fdee1e65-5575-430b-845e-814c2bcdc3e1
# ╟─2bc403e1-3582-41ab-8445-fc0d3c58a888
# ╟─5e1224df-c0ce-4556-b0a4-5cd4910c9679
# ╟─5883cec9-6bb0-4c66-af80-63291b321fe7
# ╟─6fcdb3ed-0654-400b-bd95-fd2b2885afbe
# ╟─25d95240-15ca-4714-a767-2cfaf131fbde
# ╟─7d59a7d1-6e7f-450a-9913-247594a40a27
# ╟─1b311add-b0ab-4bcd-9c2f-4d2ffbf8f006
# ╟─6211e778-b172-4551-9600-fecd559eef56
# ╟─6f04431c-0591-4db7-b208-545c6217730b
# ╟─87d0c153-3ebb-42db-b5d1-a98b4088e779
# ╟─c3d33f46-d65e-45f0-bce5-7f6b560ac6ae
# ╟─ce15f0eb-c8db-4c02-9f24-aec61642edc2
# ╟─870717d3-07f5-40e0-a59d-14df6a317f10
# ╟─0ec5e484-81f0-49b0-966a-11070a0489f5
# ╟─4073728a-86d9-45a8-82d8-21e8c358310d
# ╟─a4161625-af15-4691-a81e-51667f29d5f7
# ╟─23f8b0ad-3cd4-45ed-ab44-cde5c62ff5ae
# ╟─0ee3d7b5-b0d6-4ba0-8294-25e3b26d8690
# ╟─45e2543d-460a-4410-9b47-5094631e0fab
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
