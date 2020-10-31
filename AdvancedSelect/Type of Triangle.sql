select ( case when not ( a + b > c and b + c > a and c + a > b ) then "Not A Triangle"
          when a = b and b = c then "Equilateral"
          when a = b or b = c or a = c then "Isosceles"
          when a <> b and b <> c and c <> a then "Scalene" end ) from TRIANGLES;
