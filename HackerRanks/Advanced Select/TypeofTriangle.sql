select 
case
    when a = b and b = c then 'Equilateral'
    when a + b <= c then 'Not A Triangle'
    when a = b or b = c or a = c then 'Isosceles'
    else 'Scalene'
end
from triangles;