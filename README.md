Illustrate three variables that sum to 100 % in a triangle where coordinates are {x, y} and the redundant third dimension y2:= 100 - x - y is depicted with gridlines and labels. This triangle is also known as *the probability triangle*, used to depict mixed strategies in a game with three actions (e.g. "Rock, paper, scissors").

Example graphs can be reconstructed by evaluating the notebook SharesTriangle_Maker.nb

Example data (csv/) retrieved from WorldBank on 2023-01-06, using handpicked API calls here: 
https://data.worldbank.org/indicator/SP.POP.65UP.TO  
The age classification into (children, working age, elderdly) at (0-14, 15-64, 65-) is a bit loopy but follows a long tradition across statisical agencies.

# Example output

Below is the shares-triangle plot depicting the evolution of age group population shares in selected countries.  
Some of the graph options are selected at the SharesTriangle_Maker.nb. 
Values that result in a useful graph depend on the data, e.g., how densely the plotted points are packed inside the triangle. 

![Custom shares-triangle plot](https://github.com/tervio/shares-triangle/blob/main/graphs/test.svg?raw=true)

Below is the preview plot that shows the entire probability triangle for the same data. This can be useful for deciding on how to customize the shares-triangle plot.

![shares-triangle big picture](https://github.com/tervio/shares-triangle/blob/main/graphs/test_full.svg?raw=true)
