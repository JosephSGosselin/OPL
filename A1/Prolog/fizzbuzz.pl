fizzbuzz :- %name of the function when we want to run it.
        foreach(between(1, 100, X), print_item(X)). %Saying X will be values from 1 to 100, pass the value X is intop print_item(X) function
 
print_item(X) :-(  0 is X mod 15-> print('FizzBuzz'); %if the result of X % 15 is 0, print fizzbuzz
		0 is X mod 3-> print('Fizz'); 	%if X % 3 is 0 print Fizz
	       	0 is X mod 5-> print('Buzz');  % if 0 % 5 is 0 print Buzz
	       	print(X)), %if non of those print the currently value of X 
		nl. %make new line
