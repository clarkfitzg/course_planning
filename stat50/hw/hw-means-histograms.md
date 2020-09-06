STAT 50 - Means and histograms

## 1

Textbook, page 24, question 14.


## 2

a)
In the 2016 US presidential election, Donald Trump ran against Hillary Clinton.
Construct a frequency histogram of the percentage votes for Trump [per California county according to the Wikipedia page](https://en.wikipedia.org/wiki/2016_United_States_presidential_election_in_California#Results_by_county).
For example, in Sacramento County, 33.93% of the votes were for Trump.
Use 0, 10, 20, ..., 90, 100 as the break points.
There are 58 counties in California.

Hint: Sort the table based on votes for Trump, then count and construct a frequency table.

b)
Which counties were at the far ends of this distribution?
Did you expect this?

c)
California historically votes for democratic presidents.
What does this histogram tell you about the distribution of Trump voters across counties?
Explain.


## 3

a)
Come up with a single list of numbers that will make __both__ of the following histograms:

<--!

x = c(0.5, 1.8, 2.5, 3.1, 4.5)
png("twohistograms.png")
par(mfrow = c(1, 2))
hist(x, breaks = 0:5)
hist(x, breaks = seq(from = 0, to = 5, length.out = 4))
dev.off()


-->

b)
What can you conclude about histograms?

c)
No points, extra challenge: Describe the set of all such numbers that will produce these two histograms.
