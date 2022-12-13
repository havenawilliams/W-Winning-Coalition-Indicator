# W-Winning-Coalition-Indicator short description
The winning coalition is an indicator variable that estimates the minimum number of supporters needed a head of state to remain in power in their country. The indicator is part of selectorate theory and is highly useful in government theory analysis.

# W Winning Coalition longer description
Source: https://onlinelibrary.wiley.com/doi/abs/10.1111/ssqu.13123

As political science has developed, more and more political scientists have begun to use quantitative methods to study government behavior. A vast number of indicator variables have emerged to provide political scientists data on the behavior of leaders, but many of these indicators are replete with criticism. This repository is a public recreation of an indicator proposed by political scientists, Dr. Bruce Bueno de Mesquita and Dr. Alastair Smith. Bueno de Mesquita and Smith's work is extremely influential in the field of political science: their work on developing the selectorate theory, a comprehensive and quantitative framework to describe governments, has begun to touch every corner of modern political science.

The logic behind this index is very straightforward. The index is designed to estimate the magnitude of the supporters of the incumbent in any of Earth's major nation states. What is means is that all leaders--presidents, prime ministers, kings, dictators, etc.--are accountable to a set of backers, and some have a larger number of backers than others. In the most dictatorial regimes, the group of backers is extremely small, while in the most democratic regimes the group of backers is often on the order of tens of millions of individuals. The indicator variable W is a normalized measurement of how large each country's group of core backers is (when adjusting for population size): the group of core backers is called the "winning coalition."

The implications of studying the winning coalition size should become clear very quickly. If the data shows a contraction or expansion of the winning coalition, we should expect the behavior of a regime to change and vice versa. For example, If the winning coalition contracts, we should expect more dictatorial policies, including the limiting of civil liberties and economic growth. If we are forecasting changes, we should expect to see changes in behavior today indicate changes in the winning coalition in the future. Importantly, when we combine this measurement with other, known behaviors we can make robust predictions of government behavior for any nation on the planet. The applications are limitless.

# Technical Details
The dataset is built in R using publicly available data from the V-Dem Institute. The script uses the packages tidyverse and vdemdata to create the indicator variable, called W, described in the paper cited above. The use of the vdemdata package means that the user can download all of the data needed directly in the console, rather than having to download a dataset from a website and work about managing a directory. Simply export the dataframe into your desired filetype and use it wherever. 

# Citation details
You must cite to the paper above, but I encourage you to cite back to this repository so that others may more easily access the data. V-Dem institute data is public, so there is no need to worry about licensing for this dataset.

Thank you!

Haven
![image](https://user-images.githubusercontent.com/119942796/207366571-d3ea3b53-b665-4893-a9c6-c43a9d83181a.png)
