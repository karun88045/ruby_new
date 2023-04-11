# The working hours of Chef’s kitchen are from 
# X pm to Y pm (1≤<≤12) (1≤X<Y≤12).
# Find the number of hours Chef works.

class Working
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter No of X questions and Y Problem_attempt:"
    @x = gets.chomp.to_i
    @y = gets.chomp.to_i
  end
  def output
	no_of_test_cases.times do
	  user_input()
	  z = @y - @x
	  puts z
	end
  end
end
Working.new.output()