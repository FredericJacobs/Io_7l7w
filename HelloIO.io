// Io is fun to play with and helped me to understand how prototype languages work.

"This is a notebook file, just personal notes to try things in Io\n" print

// Is Io strongly typed ? 

1 + 1 

// returns 2 

// 1 + "one" does not work

// Since Io is a message based language, the method + is called on 1. That method requires the arguments to be Numbers. 

one := 1 clone 

// By cloning 1 we can 

(1 + one) print

// Notice that 0 is true.

(true and 0) print
	
// Let's have some fun with protos
// := is used to define things
// = is used to update them

Ananas := Object clone

Ananas juice := method("\nSqueeze me\n" print)

// Let's squeeze it
Ananas juice

// The Lobby shows all prototypes in memory
Lobby print



exit

