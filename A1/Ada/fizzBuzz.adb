with Ada.Text_IO; use Ada.Text_IO; --include library like #include <stdio.h>
 
procedure Fizzbuzz is --stating what the procedure is called. Procedure have no return value.
begin --the start of it. think of it like {
   for I in 1..100 loop --for loop from i starting at 1 to 100 inclusive
      if I mod 15 = 0 then --if statement. if mod 15 is zero, both 3 and 5 divisable
         Put_Line("FizzBuzz"); --prints line and newline
      elsif I mod 5 = 0 then --checks if only 5 can be modded, other check was above
         Put_Line("Buzz");  --if so, print Buzz
      elsif I mod 3 = 0 then --if 3 can mod into I
         Put_Line("Fizz"); --if so print Fizz
      else
         Put_Line(Integer'Image(I)); --prints Integer I as Image / string
      end if; --closes initial if statement
   end loop; --closes for loop
end Fizzbuzz; --end Fizzbuzz funtion

