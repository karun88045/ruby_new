# In Chefland, a tax of rupees 10 is deducted if the total income is strictly greater than rupees 100.
# Given that total income is X rupees, find out how much money you get.


class Total_Income
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter No of Total_Income of x rupees:"
    @x = gets.chomp.to_i
    # @y = gets.chomp.to_i
  end
  def output
	no_of_test_cases.times do
	  user_input()
	  if @x >= 100
		@x = @x - 10
		puts @x
	  else
		puts @x
	  end
	end
  end
end
Total_Income.new.output()