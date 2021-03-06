# Week One

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
  - m[0,0]

- Data frames
- Matrix but with different classes (like a list compared to a vector)
- frame(blah=range, blah2=range2)
- nrow/ncol/attributes
- View/edit (display UIs)
- yay, CRAN!
- (install.packages("etc")
- library(etc)
- search() to list
- "psych" is one he likes


# Week Two

## Different types of variable

Different types of variables
  - Variables = They change (apple size/weight.etc)
  - Constants they do not (gravity)

In statistics, we classify variables
  - Nominal ( Discrete ) ( Discrete ) ( Discrete ) ( Discrete )
    - Assign cases to categories
    - It's just a name
    - Placebo vs Vaccine
    - Male / Gender

  - Ordinal (Technically discrete, but we can treat them as continuous )
    - Rank order cases
    - (rank countries by population, ranking is an ordinal variable)

  - Interval (Continuous)
    - Uses to rank order cases and the distance or inteval between each value (has to be equal)
    - Longitute/latitude are interval variables

  - Ratio (Contiuous)

    - Same as an interval variable, but they start at zero
    - Population/age/temperature (kelvin)

    Population appears twice, it depends on the *case*

**(Should read Stevens 1946 if I have the time)**


## Distributions

- Histograms... 
 - Normal distrbution = bell curve symmetrical around the mean
 - Uniform distribution - flat
 - Leptokerdic - big peak in the middle!
 - They can show skew (in a sample vs a population for example)
 - Not all distributions are normal
 - We can have bi-modal distributions (eg: combining two groups with diffenent distributions)
 - Falling asleep here, so many histograms....
 - Negative skew - where there are few small items
 - Positive skew = where there are few large items 
 - They're the wrong way around!!

## Scales of Measurement

  - C / Farenheight for example
  - There is a standard scale in statistics called 'Z'
  - We can convert anything into this
  - Z = (value - mean) * (standard deviation)
  - Mean ends up being zero, positive z scores above avg, negative z scores below average


## Central tendency

- Mean is a measure of central tendency (A point estimate)
- Median/Mode/etc again too
- We'll be relying on average
  - Median is good when displaying extreme scores
  - Mode can be useful for this too
- Mode can be applied to nominal variables

# Measures of variability

- Standard Deviation = average deviation from the mean
- Variance = SD^2
- standard stuff again...
- Standard deviation will be changed by outliers (well I learned that with CDEC)
- So... nothing new here ,probably for the best given how much time I have today

## Lab stuff

- "describe" (ooh, nice!!)


# Week Three - Correlation

### Overview

Correlation  describes and measures relationship between two variables

  +1 +ve 
  0 no correlation
  -1 -ve (inverse)


Scatterplots using the Z score!
Regression line is the line through that crap
  (I guess r is calculated using Z too)

Magnitute of correlation depends heavily on
  - Sampling
  - Measurement
This sounds obvious, but it actually really important
Random vs Representative sampling...

"Young healthy adults" vs "College graduates"
"Attenuation of distribution"

The correlation co-efficient is a *sample* statistic, it is not representative of everyone

Types of correlation!
- Pearson product-moment correlation (X&Y are continuous)
- Point bi-serial correlation (X is continuous and Y is 0 or 1) (dichotomous)
- Phi co-efficient, both are dichotomous
- Spearman rank correlation (both variables are ordinal - ranked data)


### Calculation of R

R = the degree to which X and Y vary together, relative to the degree to which X and Y vary independently

r = Co-variance of X & Y / Variance of X & Y

What is co-variance? Can't wait to find out

Quick recap

- Mean = SUM(X)/COUNT
- SS = SUM((X-M)^2)
- SD = SQRT(SOS)

Now to new things - sum of cross products

SP = SUM((x-m) * (y-m)) 
R = SPxy / SQRT(SSx * SSy)

R can also be calculated with the Z scores of our results
If you expand the Z score version, it's the same as the one with SP AND SSx * SSy

So, I need to burn THIS into my brain:

Variance = MS = SS / N    = How much a set varies
Covariance = COV = SP / N = How much sets vary together

See crib-sheet

### Assumptions

- Normal distributions for X and Y        | Look at a histogram
- Linear relationship between X and Y     | Example scatterplots
- Homoscedasticity                       

- Reliability of X and Y
- Validity of X and Y
- Random and Representative sampling

Classic example is Anscombe's quartet "look at a chart first"
  - SD/V/Etc all the same for his data-sets
  - But pretty charts

Homoscedascticity is that there shouldn't be a relationship between the distance from the regression line and "X" (no obvious patterns along that line)


### Reliability

True score theory (possible to get X = true score + bias + error
In a perfect we could get this, instead of the raw score (X)
This is dure to problems with measurement (thermometers being dodgy for example)


# Week Four

### Correlations

Simple regression = from one variable
Multiple regession = more than one variable


Y = Bo + B1X1 + e
Y = symptom score
X1 = impulse control
Solve for Bo and B1

In R, this is the function "lm" (linear)

Multiple regression is

Y = bo + b1x1 + b2x2 + e

The goal is to use more/better  predictors to make better models

### Introduction to regression

- Ordinary least squares estimation

The goal is to get the line to be on average as close to all the dots as we can

The sum of squares of variance that both sets X,Y is the MODEL
The sum of squares of variance not in both sets is the residuals

We can find the residual for Y by 

SS.Y - SS.Model

Simples.

### Assumptions

Back to the quartet - the regression line for all of the samples is the same
We can test the assmumptions by saving the residuals

By looking at these in a scatterplot, we'll see a relationship between X and the residual
  - Compounds, mistakes, etc

### Null hypothesis significance testing

Ho = null hypothesis (r=0)
Ha = alternative hypothesis  (r>0)

This is quite herpy derpy..

We can work out the probability of the NH with "T" - the probability of getting our result given that NH=true

Biased by sample size
  p-value is based on t-value
  t = B/SE
  SE = SQRT(SS.RESIDUAL/ N-2)

  With a large sample size, we can get a t value

Arbitrary decision rule

  If P < .05 is considered standard
  Problems arised when p is close to our alpha

Yokel local test
  It's used because it's all they know
  Encourages weak hypothesis testing


