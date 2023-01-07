Illustrate three variables that sum to 100 % in a triangle where coordinates are `{x, y}` and where the redundant third dimension `y2:= 100 - x - y` is depicted with gridlines and labels. 
This triangle is also known as *the probability triangle*, used to depict mixed strategies in games with three actions (e.g., "Rock, paper, scissors").

Example graphs can be reconstructed by evaluating the notebook SharesTriangle_Maker.nb

Example data (csv/) retrieved from the World Bank on 2023-01-06, using handpicked API calls here: 
https://data.worldbank.org/indicator/SP.POP.65UP.TO  
The classification into {children, working age, elderdly} at age ranges {0-14, 15-64, 65-} is a bit loopy but follows a long tradition across statisical agencies.

# Example output

Example plots depict the evolution of age group population shares in selected countries. 
Data from the World Bank (CC BY-4.0).

## Preview plot of the entire shares-triangle

The preview plot that shows the location of all data points inside the complete probability triangle. This can be useful for deciding on how to customize the shares-triangle plot.

<p align="center">
<img align="center" src="https://github.com/tervio/shares-triangle/blob/main/graphs/test_full.svg?raw=true">
</p>

## Customized shares-triangle plot

In this shares-triangle plot some of the graph options were selected at the SharesTriangle_Maker.nb partly based on the look of the above preview plot. 
Values that result in a useful graph depend on the data, e.g., how densely the plotted points are packed inside the triangle. 

![Custom shares-triangle plot](https://github.com/tervio/shares-triangle/blob/main/graphs/test.svg?raw=true)
