# ProbStats_Correlation

Calculus based Probability and Statistics for Engineers and Scientists. In this lab, I explored the correlation as a measure of linear dependency between random variables.

Correlation: when analyzing relationships between two or more random variables, the concept of correlation is important.
The theoretical correlation is computed using ρ = Cov(X,Y)√V(X)V(Y)=E(XY)−E(X)E(Y)/σXσY
The sample correlation is found when replacing the expected values by averages, that is r=∑ni=1 (XiYi)/n−X·Y/√(∑X2i/n−X2)(∑Y2i/n−Y2)
We expect that when the sample is large enough, the sample correlation r will be close to the expected one, ρ.

There are several data files and an R source code file included in this lab.
In corex.csv I describe correlation related to data modeling.
In 2cities.csv I compute the correlation for temperature data between Tucson, AZ and Eugene, OR.
I compare the relationship between speed and fuel consumption for the Ford Escort in escort.csv.
In MercBass.csv. I compute a matrix scatterplot for the continuous variable data which contains several environmental variables from a sample of Florida lakes.
I use tucsonAZ.csv to generate seasonal trend modeling and obsevations from collected temperature data.
