## Central Tendency
<img src="https://www.publicdomainpictures.net/pictures/260000/velka/soccer-football-player-american.jpg" width="400"/>

Image credit: ["Soccer, Football Player, American"](https://www.publicdomainpictures.net/en/view-image.php?image=257368&picture=soccer-football-player-american) in the public domain


Measures of central tendency are averages. They summarize the scores in the distribution in a single number. In statistics, there are different kinds of averages. If we wanted to give a single number to summarize data, what number would we choose? We want the find a middle or typical value. There are three measures to choose from: mean, median, and mode.

### Mean

The mean is probably the most common measure of central tendency. It is the balance point of the distribution.

In APA format, used in some disciplines, the mean is expressed with an italicized _M_ (_M_ = 3.5). We will use the Greek symbols for the mean found across disciplines: $\bar{X}$ (commonly called “x-bar”) for the sample mean and $\mu$ (“mu” which is pronounced like “mew”) for the population mean.

Calculation of the mean requires a quantitative score at nominal or ratio level of measurement. This is because the differences between values are assumed to have consistent meaning.

You can estimate the mean by determining the balancing point on the histogram, the point where you could balance the bars if the histogram was on a pivot. Calculating the mean will give you the same location.

You can also calculate the mean from a histogram:

- Multiply the midpoint of each bin by the frequency for that bin. For example,if 50 people scored 90 points on an exam, you would multiply 90 points (the midpoint of the bin) by 50 (the frequency of the bin) to get 4500.

- Sum all the numbers calculated in the prior step.

- Divide the sum by the total number of scores.

Python makes it easy to do in one line of code (Part III, Section 3 of the lab).

### Median

The median is another measure of central tendency. To calculate the median, we first order the scores from smallest to largest. The median is the middle score in this list. Half of the scores will always be below the median, and the other half will be above the median. Another term for the median is the 50% percentile. Percentile is the percent of scores in a distribution at or below a particular score.

In APA format, the median is expressed with an italicized Mdn (*Mdn* = 3.5).

Because the first step in finding the median is to list the scores in order, we need ordinal, interval, or ratio-level measurement.

It can be challenging to find the median from a histogram. The manual method is to list every score in order and then count from both ends to reach the middle score. Python is much faster (see Part III, Section 3 of the lab).

A common question about the median is what happens when there is an even number of scores, such as { 1, 1, 2, 2 }. In this case, you (or Python) will end up with two middle scores. When this happens, the mean of the two middle scores is found. For this example, the median would be 1.5 (the mean of 1 and 2). Therefore, while the median describes the middle score, it could end up being a different score than other values in the distribution.

### Mode

The score with the highest frequency is called the **mode**. More than one score can have the highest frequency, so distributions with two modes are called **bimodal**, and distributions with more than two modes are called **multimodal**. These terms also apply to binned data. We can summarize binned (grouped) data by talking about the *bin* with the highest frequency, which we will also call the mode. When reporting the mode of a bin, give the interval that is included in that bin (e.g., "the mode is 2-3 people"). There is no standard statistical notation for the mode.

One strength of the mode is that it can be calculated for data at any level of measurement. This makes it useful for cases in which the mean or median are inappropriate.

You can find the mode by identifying the tallest bar on the histogram, by calculating it with code (Part III, Section 3 of the lab), or manually counting which value appears most frequently.

### Outliers

The mean can be affected by **outliers**, which are low-frequency, extreme scores.

The impact of an outlier is greater in smaller distributions. When a distribution is large, an outlier may have little effect. However, in smaller samples, a single extreme value, whether high or low, can significantly influence the results.

In addition to the size of the distribution, the distance of the outlier from the mean also plays a key role. A very extreme score can shift the mean quite a bit, making it less representative of the overall data.

In summary, both the number of scores in the distribution and the outlier's distance from the mean determine how much the mean is affected. In larger distributions, the mean is somewhat resistant to the influence of realistic outliers.

Unlike the mean, other measures of central tendency, i.e., the median and mode, are less impacted by outliers. In all, you should be skeptical of the mean whenever the distribution includes outliers.
