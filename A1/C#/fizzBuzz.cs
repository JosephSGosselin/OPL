using System;

class fizzBuzz {

	public static void Main() 
	{
		for (int i = 1; i < 101; ++i) {
			if (i%15 == 0) {
				Console.WriteLine("FIZZ BUZZ");
			}
			else if (i%5 == 0) {
				Console.WriteLine("BUZZ");
			}
			else if (i % 3 == 0) {
				Console.WriteLine("FIZZ");
			}
			else {
				Console.WriteLine(i);
			}



		}
	}

}
