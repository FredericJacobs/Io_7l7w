// Saving the original division
Number coreDivision := Number getSlot("/")

// Redefining the division

Number / := method(other, 
  if (other == 0, 0, self coreDivision(other))
)

// Printing it out

5/0 println

