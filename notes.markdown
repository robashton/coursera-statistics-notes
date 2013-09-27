# Lesson One

### Definitions


Qualitative?
  - Discrete data point (an enum)
Quantitiative?
  - Continuous data point (a number)

Statistic - a quantity calculated from a sample of data
  - Averages
  - Variation
  - Etc

Population - entire collection of cases
Sample - a subset of the population
Statistic - numerical measure that describes a characteristic of that sample
Parameter - a numerica measure that describes a characteristic of a population


Descriptive - procedures to summarise/organise/simplfy data       - Easy
Inferential - procedures to allow for generalise about the population based on statistics - Hard

Research methods (Week one effectively)
===

Descriptive/Correlational/Experimental

Descriptive - Organise/Summarize the data
Correlational - Examining relationships between variables
Experimental - Randomly assign students to different shedules such as year-round/summer-break and determine if anything is affected
  - This is a branch of correlational surely

[It's the year of statistics!](http://statistics2013.org/)


## Experimental Research

### Example 1 -  Polio Vaccine

**USA**

 - 20,000 cases per year between 1900-1950
 - 1952 - 60,000 cases
 - Vaccine created, tested for effectiveness
 - Experimental research uses for effectiveness
 - Very classic example 

 - Population: All children in the USA
 - Sample: 4000 children, expanded to 1.8 million :O

We need an independent variable
  - Treatment (Vaccine or Placebo)

There are dependent variables
  - We measure these after the fact
  - Polio diagnosis per child         (0 vs 1)
  - Rate of polio, measure per group  (%)

Double blind: Nobody knows who is getting the real treatment

Results:
  - Rate (per 100,000)
  - Treatment: 28 with polio
  - Control: 71 with polio

Experiments allow us to make causal claims about *why stuff happens*

This requires
  - True independent variables
  - Random and representative samples
  - No confounds (Impossible)
    - Wtf is a confound? (Age of child/socio-economic conditions)
    - Are confounds variables that we're not looking at?

### Example 2 - Memory training

- Just the same as above, but there were confounds
  - Too many differences between groups
  - Not a good choice of sample from population

### Example 3 - What is random?

- Random selection
  - Choosing the sample from the population
- Random assignment
  - Randomly assigning dependent variables to members of the sample

## Correlational Research

- Less powerful than experimental research (less control)


### Example 1 - Personality Research

- We can measure personality very early on
- How do we measure that kids have a set personality/stable over time
- We can't do experimental research because we haven't got control
- Easier to do correlational research therefore
- OCEAN
  - Openness
  - Conscientiousness
  - Extraversion
  - Agreeableness
  - Neuroticism 

- A popular way to survey this, is to ask questions
  - "Is this true for you?", personality tests

- We can see correlations by sticking things on a scatter-chart
  - I am the life of the party
  - I don't mind being the centre of attention

- Okay, kinda dull segment

### Example 2 - Intelligence Research


- What is intelligence? 
 - Blah blah blah

- Correlations again
  - Math & Science = Strong correlation
  - Math & History = Weak correlation

We can infer that there are different types of ability based on different patterns of correlation
  - Group factors


### Example 3 - Sports related concussion

- Our interesting thing here is a quasi-independent variable
  - Whether an athlete suffered a sports-related concussion or not
  - It's not random assignment though

- Dependent variables
  - Neural measures / Cognitive measures

- Confounds
  - Prior concussions
  - Prior hits to the head
  - Personality types more likely to be aggressive

And that's it.


### Some R stuff

- We have maths ( + * / ^ )
- We have objects
  - Vectors c(1,2,3,4)
  - Lists  c("1", 2, 4, "hello")
  - Matrix (matrix(1:6, 2,3) - range 1-6, column-wise, 2 columns, 3 rows
    dim(m)=c(2,4)
    cbind(1:6,5:10)
    rbind(1:6,5:10)

- Data frames
- Matrix but with different classes (like a list compared to a vector)
- frame(blah=range, blah2=range2)
- nrow/ncol/attributes
- View/edit (display UIs)
- yay, CRAN!










