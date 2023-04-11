# CodeChef recently revamped its practice page to make it easier for users to identify 
# the next problems they should solve by introducing some new features:
# Recent Contest Problems - contains only problems from the last 2 contests
# Separate Un-Attempted, Attempted, and All tabs
# Problem Difficulty Rating - the Recommended dropdown menu has various difficulty ranges so
#  that you can attempt the problems most suited to your experience
# Popular Topics and TagsOur Chef is currently practicing on CodeChef and is a beginner.
#  The count of ‘All Problems’ in the Beginner section is 
# X. Our Chef has already ‘Attempted’ Y problems among them. How many problems are yet ‘Un-attempted’?


class Problem_attempt
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
	  puts @x - @y
	end
  end
end
Problem_attempt.new.output()