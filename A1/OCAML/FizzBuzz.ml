let fizzBuzz_Game i = 
        match i mod 3, i mod 5 with (*this is telling the pattern matching what operation we are going to be doing for pattern matching*)
        0,0 -> "FIZZBUZZ" (*if i mod 3 is 0 and i mod 5 is 0, then returns FIZZBUZZ*)
      | 0,_ -> "FIZZ" (*if i mod 3 result is 0, but i mod 5 is not (it can be anything) *)
      | _,0 -> "BUZZ" (* if i mod 3 result is not 0 but i mod 5 is, returns BUZZ*)
      |_,_ -> string_of_int i (*return the string of the int i if anything else comes*)

let output  = for i = 1 to 100 do print_endline (fizzBuzz_Game i) done (* output will store/output the values return by fizzBuzz_Game fucntion/pattern matching from 1 to 100 inclusive*) 

