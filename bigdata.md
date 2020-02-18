# Proposal for Big Data Course

Clark Fitzgerald

These are working notes to develop a data science course that builds on the skills from STAT 128.

I'm drawing some on my experience teaching STAT141C for UC Davis, [Big Data & High Performance Statistical Computing](https://github.com/clarkfitzg/sta141c-winter19)

------

Broadly, the goal of this course is to prepare students to work with data at scale.
Assignments should pose challenging problems on real data sets.
Lectures will use a high level programming language suitable for data analysis: Python, R, or Julia.

TODO: Emphasis will be on first coming up with appropriate and theoretically justifiable techniques first, then implementing.

## Topics

topic   |   example technologies    |   description
------- | ----              |   ----
databases    | SQL     | Relational databases are the ubiqutious standard for data storage. Students will write SQL queries to filter and join tables in a database.
streaming data  | Python, bash  | Students will learn to process streams of data using iterators and the UNIX pipe model.
remote computers    | bash, SSH     | Remote computers are necessary to work with data that's too large for a laptop. Students will interactively login and submit batch jobs. 
parallel programming    | multiprocessing, MapReduce    | Students will learn to recognize and program the common case of applying the same function to many data elements, and collect the results.


## Optional topics

- web application programming interfaces (API)'s.
    Authenticate and retreive structured data in real time from remote servers.
- web scraping.
    Extract data in non standard structured formats, for example, tables embedded in HTML.
- packaging and software engineering.
    Students develop, install, use and test their own software.
    The emphasis should be on making software that's generalizable and reusable, rather than specific to a particular problem / analysis.
- interfaces to compiled languages.
    Interfacing from a high level language, (R or Python) to a lower level language, (C or Fortran).
    This is likely a bit of a stretch.

## Roadmap

Experimental offerings (course listing 196) need to be proposed in the department by January/February to run the next fall, and August/September to run the following spring.
New catalog courses need to be proposed a full academic year earlier.

If STAT 128 is offered in the fall, then I think it makes most sense to offer this course in the spring, so that students can take it as a year long sequence.
I intend to develop this course first as an experimental offering in Spring of 2021.
We could also simultaneously submit it as a new catalog course.

Longer term, I believe this course can fit in to the department's data science certificate, and at least as an optional course for the math and applied computing undergraduate major that John Ingram is working on.



