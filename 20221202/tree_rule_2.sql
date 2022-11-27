select case 
when petal.width <= 0.75 then 0 
when petal.width > 0.75 and petal.length <= 5.05 and petal.width <= 1.75 then 1 
when petal.width > 0.75 and petal.length <= 5.05 and petal.width > 1.75 and sepal.width <= 3.1 then 2 
when petal.width > 0.75 and petal.length <= 5.05 and petal.width > 1.75 and sepal.width > 3.1 then 1 
when petal.width > 0.75 and petal.length > 5.05 then 2 
else 0 end;