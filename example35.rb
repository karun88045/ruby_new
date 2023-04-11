# Chef will have N guests in his house today. He wants to serve at least one dish to each of the 
# N guests. Chef can make two types of dishes. He needs one fruit and one vegetable to make the first
# type of dish and one vegetable and one fish to make the second type of dish. Now Chef has 
# A fruits, vegetables, and C fishes in his house. Can he prepare at least N dishes in total

class Guest
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter xr"
    @n, @a, @b, @c = gets.split.map(&:to_i)
    @d = @a + @c
  end
  def output
    no_of_test_cases.times do
    user_input	
		if @n <= @d && @n <= @b 
		  puts "Yes"
		else
			puts "No"
		end
    end
  end
end
Guest.new.output()