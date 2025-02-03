# Central Limit Theorem
Created by David Schuster, Valerie Carr, Morris Jones, and Andy Qui Le

Licensed under CC BY-NC-SA

Release 1.4

<img src="https://live.staticflickr.com/65535/49849273307_51fd13f9f4_b.jpg" width="400"/>

Image credit: ["Normal Distribution"](https://live.staticflickr.com/65535/49849273307_51fd13f9f4_b.jpg) by Johnsyweb is licensed under CC BY-NC-ND 2.0

This module will introduce you to the central limit theorem, which helps us justify the use of inferential statistics to make conclusions about populations based on sample data.

So far, we have encountered population distributions and sample distributions. Now, we introduce a third kind of distribution, one that is created when we take repeated random samples. This third kind of distribution is called a **sampling distribution**. Yes, sampling distribution sounds very close to sample distribution. They sound so similar, people often confuse them. But, they are different kinds of distributions. Sampling distributions have some interesting properties that are important to understanding inferential statistics.

### Population versus Sample

The coding module uses real data collected by the World Bank. In our data file, we have the 2018 life expectancy at birth, in years, for over 100 countries. Imagine that we want to understand the data for the included countries and only the included countries. If the included countries are the only ones we care about, then we can treat these data as a population. For the purpose of our example, we will treat these data as a population. However, if you wanted to define all countries as your population, the data file is a subset of all countries. Although it can be challenging that these data could either be a population or a sample, it illustrates that populations are defined by researchers. The population is the group of interest to the researcher.

### Sample Size and Population Size
The **size** of a distribution is the number of units it contains. In mathematics, sample size is typically represented as $n$ and population size is typically represented as $N$. In APA-style writing, however, sample size is represented as $N$, and $n$ is used to represent a subsample (a part of a sample, such as the units in one condition). There does not seem to be a recommended symbol for population size in APA style. Why not? Many times, the population size is unknown.

We can use Python to find the population size, or the number of scores in the distribution. Python calls this the length of the variable, so we use a function called `len()`.


### Population Parameters

Population parameters are values that describe the population distribution. These descriptive statistics are characteristics of an entire group, such as the mean and standard deviation of the population.


### Visualizing the Population


You can explore a data set visually by generating a histogram of the population. A **histogram** gives us a visual representation of a frequency distribution. The key to understanding histograms is to remember that they always have **frequency** plotted on the y-axis (vertical) and the values plotted on the x-axis (horizontal).


### Sampling Distributions

Next, we will expand this discussion to consider what would happen if we took repeated samples. That is, taking one sample, then take another, and another. Our units will be sample means instead of scores.

A **sampling distribution** is a distribution of sample means.

If you read that as **sample** instead of **sampling**, then you are in good company. They are confusingly similar words that mean different things. A sample distribution is created by taking a single sample. A sampling distribution is created through a process of repeated samples.

If you take repeated samples, you can plot the mean of each sample. A collection of sample means forms a sampling distribution of means. Sampling distributions are made of many samples.

In the accompanying coding module, you are asked to generate a sampling distribution based on a sample size of 5. The code draws a sample from the population 2000 times, randomly chooses 5 values each time, calculates the mean of the sample, and then adds it to the sampling distribution.

### Connecting the Demonstration to Sampling Distributions in General

Some interesting things happened in the coding exercise. Before we continue, make sure you understand the key steps you took to construct a sampling distribution:

1. We began with a population distribution. The original population distribution used in the exercise was not normally distributed, it was closer to a uniform distribution (where all values occur with roughly the same frequency).

2. We then took a random sample from the population, with replacement. We found the mean of our random sample.

3. We repeated that process many times to create a list of 2000 sample means, creating our a distribution of sample means. This is the sampling distribution. Put another way, the units of a sampling distribution are sample means.


What did you you notice when you look at the histogram of the sampling distribution? It should have been close to normally distributed! We started with a non-normal population and ended up with a normally distributed sampling distribution. This is one of the outcomes specified by the central limit theorem.

What did you notice about the difference between the mean of the sampling distribution and the mean of the population? It should have been small. It should have been the smallest value of all the examples in this section. This is another outcome specified by the central limit theorem. As we collect more and more sample means, the mean of the sampling distribution will approach the mean of the population.

Why is this useful? The tendency of repeated random samples to perfectly approximate the population they are drawn from says that even if a sample is not perfect (it has sampling error), we can use random samples to estimate population parameters. We also can predict how imperfect our samples are; the larger the sample and the lower the population standard deviation, the better we can rely on our single sample. This means we should be more skeptical when we see smaller sample sizes, samples of very diverse populations, or both.

It has taken us a lot of steps and several examples to get here. We are now ready for a more formal definition of the central limit theorem.

### Define the Central Limit Theorem
The central limit theorem (CLT) says that sampling distributions have special properties.

The CLT says that: (1) assuming two things, (2) if you do a series of steps, then (3) you will obtain an outcome. The outcome has implications for us.

- The two **assumptions** are a random sample and a variable that is continuous.
- The **steps** are to take repeated random samples of the population and calculate the mean of each of those samples. Construct a sampling distribution from the sample means.
- The **outcome** is that the histogram of the sample means is normally distributed. We call this the sampling distribution of the mean. It will always be normally distributed under the CLT, as long as we have a sufficiently large sample size.
- This frequency distribution, like all frequency distributions, has a standard deviation called the standard error of the mean.

### Standard Error

Sampling distributions have a mean and standard deviation, just like any other distribution we have seen. However, the standard deviation of a sampling distribution has a special name: the standard error.

Standard error is calculated using this formula: $\sigma_{\bar{X}}=\frac{\sigma}{\sqrt{n}}$

In words: divide the standard deviation of the population by the square root of the sample size.

Because standard error is a fancy term for standard deviation of the sampling distribution, we can determine standard error two different ways. We can compute the standard error using the formula, or we can calculate the standard deviation of our sampling distribution.

Why do we need the standard error formula if we could just find the standard deviation of the sampling distribution? Well, we typically do not work with the sampling distribution directly. We simply understand that it exists. Creating a sampling distribution requires the population distribution to be available to us, and researchers often do not have population data available. Further, the central limit theorem specifies taking an _unlimited_ number of samples in order for the sampling distribution mean to equal the population mean. It also requires a sample size of $N\ge30$ when the population is not normally distributed. We have violated that rule (we used a non-normal population distribution and we set our sample size as low as 5), but the numbers still came out pretty close.

Notice that if we assume that the central limit theorem applies, we already know the shape, mean, and standard deviation of a sampling distribution without having to construct it.


### What's Next

Where this gets useful is using the sampling distribution to make statements about the probability of obtaining a single sample mean. In many research contexts, we work with a single sample distribution. We do not have access to the population distribution nor the sampling distribution. But, we can use the central limit theorem to imagine what the sampling distribution looks like (it is normal with its mean equal to the population mean and a standard error based on population standard deviation and sample size). Because the sampling distribution is made of sample means, it tells us about what we can expect if we take one single random sample from a population.

### Summary

To summarize, the central limit theorem allows us to say useful things for research:

- A single random sample will have a mean that approximates the population mean. We can use samples in place of having to measure every member of the population.
- Each time we take a random sample and calculate the mean, we are most likely to get the population mean.
- Our sample means will vary. We can predict how much they vary by calculating the standard error.
- It is possible to take a random sample and calculate the mean only to get a sample mean that is far away from the population mean, but this is unlikely to happen.
- A larger sample size reduces the standard error of the mean. Larger sample sizes give us better estimates of the mean.

