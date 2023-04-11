# Alice and Bob were having an argument about which of them is taller than the other. 
# Charlie got irritated by the argument, and decided to settle the matter once and for all.
# Charlie measured the heights of Alice and Bob, and got to know that Alice's height is 
# X centimeters and Bob's height is 
# Y centimeters. Help Charlie decide who is taller.
# It is guaranteed that X ≠ Y.

class Measurement
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter x meter and y meter"
    @x = gets.chomp.to_i
    @y = gets.chomp.to_i
  end
  def output
	no_of_test_cases.times do
	  user_input()
	  if @x > @y
	    puts "Alice"
	  else
	    puts "Bob"
	  end
	end
  end
end
Measurement.new.output()


