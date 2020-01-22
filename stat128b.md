# STAT 128B

Clark Fitzgerald

These are working notes to develop a data science course as a 2nd semester to STAT 128.
Throughout this document I'll refer to this course as "STAT 128B".

I'm drawing some on my experience teaching STAT141C for UC Davis, [Big Data & High Performance Statistical Computing](https://github.com/clarkfitzg/sta141c-winter19)

## Roadmap

Experimental offerings (course listing 196) need to be proposed in the department by January/February to run the next fall, and August/September to run the following spring.
New catalog courses need to be proposed a full academic year earlier.

If STAT 128 is offered in the fall, then I think it makes most sense to offer STAT 128B in the spring, so that students can take it as a year long sequence.
I intend to develop STAT 128B first as an experimental offering in Spring of 2021.
We could also simultaneously submit it as a new catalog course.

Longer term, I believe STAT 128 can fit in to the department's data science certificate, and at least as an optional course for the math and applied computing undergraduate major that John Ingram is working on.


## Topics

Broadly, the goal of this course is to prepare students to work with data at scale.
It would cover data retreival technologies, and high performance technologies such as servers and clusters.
It most resembles the "data science tools" course in the data science certificate proposal.
Assignments should pose challenging problems on real data sets.
The following are some specific topics:

- secure shell (SSH) and bash.
    The command line, and the standard technologies for automation and controlling remote computers.
    For remote computers, we could apply for time on NSF supercomputers, or use Amazon Web Services Elastic Compute (AWS EC2).
    The latter can be a little easier for students to play with and continue using on their own.
- parallel programming.
    How to recognize and program the common case of applying the same function to many data elements, and collect the results (MapReduce).
- relational databases, Structured Query Language (SQL).
    The ubiqutious standard for data retrieval from data warehouses.
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

