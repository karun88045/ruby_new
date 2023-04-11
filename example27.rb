# Chef's dog binary hears frequencies starting from 
# 67 Hertz to 45000 Hertz (both inclusive).
# If Chef's commands have a frequency of 
# X Hertz, find whether binary can hear them or not.


class Frequency
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter No of Frequency to hear in hz:"
    @x = gets.chomp.to_i
    # @y = gets.chomp.to_i
  end
  def output
	no_of_test_cases.times do
	  user_input()
	  if @x >= 67 && @x <= 45000
	    puts "Yes"
	  else
	    puts "No"
	  end
	end
  end
end
Frequency.new.output()