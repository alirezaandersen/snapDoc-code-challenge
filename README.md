# snapDoc-code-challenge
SnapDoc challenge is mix of multiple choice from getPy.com this is the technical code challenge


You're working on an e-commerce site called eBuy. When someone buys multiple items, you show the cost of each item and the total cost of all items right before they check out. To make your interface more friendly, you round all the prices to the dollar. 

This can sometimes create confusion. Imagin someone buys two items that both cost $10.40. THeir bill would look like this: 

~~~~
Item1  $10   
Item2  $10   
Total   $21
~~~~ 

You rounded each $10.40 item down to $10 and rounded the total cost from $20.80 to $21.00. But the rounded subtotals don't equal the rounded total. 

Write a function that takes a list of prices, ``prices``, and find the floor or ceiling of each ``price[i]`` so that the adjusted subtotals sum to the rounded total and the adjusted subtotals are also as close to the orignial subtotals as possible. Phrased mathematically, you should minimize the **sum of the absolute differences** of the adjusted subtotal from the original subtotal. Return the list with the adjusted subtotals

~~~~
Example input:
[5.40, 3.30, 5.00]

Example output:
[6,3,5]

Explanation: 
5.40 + 3.30 + 5.00 = 13.70
13.70 is rounded to 14
The way to get 14 while adjusting the prices the least is ceil(5.40) and floor(3.30).
~~~~
