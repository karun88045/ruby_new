# Chef has to travel to another place. For this, he can avail any one of two cab services.
# The first cab service charges X rupees.
# The second cab service charges Y rupees.Chef wants to spend the minimum amount of money.
#  Which cab service should Chef take?


class Cab
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter No of X and Y rupees:"
    @x = gets.chomp.to_i
    @y = gets.chomp.to_i
  end
  def output
    no_of_test_cases.times do
	  user_input()
	  if @x < @y
      puts("FIRST")
    elsif @x == @y
      puts("BOTH")
    else
      puts("SECOND")
    end
	end
end
Cab.new.output()