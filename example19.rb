
# In Chefland, everyone who earns strictly more than 
# Y rupees per year, has to pay a tax to Chef. Chef has allowed a special scheme where you can 
# invest any amount of money and claim exemption for it.
# You have earned X (>)(X>Y) rupees this year. Find the minimum amount
 # of money you have to invest so that you don't have to pay taxes this year.


class Earn
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter No of X Sets:"
    @x = gets.chomp.to_i
    @y = gets.chomp.to_i
  end
  def output
	no_of_test_cases.times do
	  user_input()
			
	end
  end
end
Earn.new.output()