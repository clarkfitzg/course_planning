# courseplanning

planning and developing data science courses

------------------------------------------------------------

> What should data scientists be able to do?

I broke the skills down into the categories of: analysis, data manipulation, software engineering, and presentation.
There is some overlap among categories.

------------------------------------------------------------

## Analysis

Data analysis means detecting and inferring patterns in data.
It is the cornerstone of data science, and also has the greatest overlap with traditional statistics.

Level 1:

- Summarize univariate data
- Model relationships between two numeric variables, such as correlation
- Understand sampling bias

Level 2:

- Apply standard statistical models, such as linear regression
- Interpret output of models in context of domain
- Identify outliers
- Impute or otherwise correctly handle missing data
- Model non numeric data, including categorical
- Validate models, for example through cross validation

Level 3:

- Select parsimonious models, understand bias-variance tradeoff
- Expert level statistical modeling, such as MCMC, or neural networks
- Understand where and how models break down, and how to adapt and modify existing methodology to new situations
- Develop new methodology to the task at hand


## Data Manipulation

Data manipulation is about the mechanics of extracting and processing data in whatever format it happens to be in.
It includes understanding the organization and structure of the data in both conceptual, and practical terms.

Level 1:

- Load and save data in common standard formats, such as a CSV file

Level 2:

- Process data in less structured formats, for example, unstructured text
- Process hierarchical data, including JSON and XML.
- Understand relational schemas, and query SQL databases

Level 3:

- Select and apply appropriate technologies to process challenging data sets, such as those larger than memory
- Write clients to dynamically query web API's 
- Develop new relational schemas


## Software Engineering

Software engineering skills are required to implement models.

Level 1:

- Write and save scripts written in a high level language, probably R or Python
- Comment code enough to understand and change it later
- Correctly use relative and absolute file paths

Level 2:

- Organize code into small, reusable functions
- Write reasonably efficient programs 
- Understand the strengths and weaknesses of their particular software environment
- Run code on remote computers
- Automate repetitive tasks
- Backup code

Level 3:

- Develop robust software for use by others using language specific models, including object oriented models
- Interface with compiled languages and native code
- Collaborate with other software developers through remote version control
- Read and understand implementation source code, and possibly contribute


## Presentation

Data scientists share and present their work, so it can have a broader impact and contribute to the general understanding of the data generating process.
Presentation as a category is unique, because all levels of data scientist should be able to __do__ the same things.
The difference is in how well they do them, and what level they are presenting at.

- Write technical reports in standard formats
- Produce publication quality plots
- Summarize results for a general or domain audience in brief oral presentations
- Develop interactive, online dashboards





------------------------------------------------------------

Old material, no need to read below here.

#### Basic:

We can introduce these skills through two courses, one lower division, and one upper division (STAT 128).

- Load and analyze data sets in standard formats using a high level language, probably R or Python
- Apply standard statistical models, for example, linear regression
- Interpret findings and inferences to non expert audience
- Create static visualizations


#### Intermediate:

- Understand relational schema, and query SQL database
- Write reasonably efficient data analysis programs, understand when performance is a problem
- Automate repetitive tasks through scripts
- Create dashboards and more complex data visualizations


#### Advanced:

These skills start to get more specialized.
They take a long time to develop true expertise, and it may be difficult to justify one class that focuses exclusively 

- Software development, including unit tests
- Expert level statistical modeling, such as MCMC



