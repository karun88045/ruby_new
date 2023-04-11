# There is a cricket match going on between two teams 
# A and B.Team B is batting second and got a target of X runs.
#  Currently, team B has scored Y runs. Determine how many more runs Team B should score to win the match.
# Note: The target score in cricket matches is one more than the number of runs scored by the team that batted first.


class Cricket
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter x runs and y runs"
    @x = gets.chomp.to_i
    @y = gets.chomp.to_i
  end
  def output
	no_of_test_cases.times do
	  user_input()
	  if @x and @y
	    @x = @x - @y
		puts @x
	  end
	end
  end
end
Cricket.new.output()