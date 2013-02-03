// Let's write a program to find the n-th number of a Fibonacci sequence 

standardIO := File standardInput()

input_number := standardIO readLine("Enter a number n, so that this program returns the n-th entry of the Fibonacci Serie : ") asNumber()

Fibonacci := Object clone

Fibonacci valueForN := method (

	if ((call evalArgAt(0) == 1) or (call evalArgAt(0) == 2), "N-th number is 1" println)
  
  Fibonacci twoLatestEntries := list(1,1)

  "The " print; call evalArgAt(0) print; "-th term of the Fibonacci serie" print
 
  for (i, 1, (call evalArgAt(0)-2), self twoLatestEntries append (self twoLatestEntries at (0) + self twoLatestEntries at (1))
      self twoLatestEntries removeAt (0))

  " is " print
  self twoLatestEntries last println
) 

// Replace x by your value

Fibonacci valueForN (input_number)
