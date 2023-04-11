# According to a recent survey, Biryani is the most ordered food. 
# Chef wants to learn how to make world-class Biryani from a MasterChef. 
# Chef will be required to attend the MasterChef's classes for 
# X weeks, and the cost of classes per week is Y coins. 
# What is the total amount of money that Chef will have to pay?


class Survey
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter No of X weeks and Y coins:"
    @x = gets.chomp.to_i
    @y = gets.chomp.to_i
  end
  def output
	no_of_test_cases.times do
	  user_input()
	  puts @x * @y
	end
  end
end
Survey.new.output()