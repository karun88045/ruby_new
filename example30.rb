# King loves to go on tours with his friends.
# King has N cars that can seat 5 people each and M cars that can seat 7 people each. 
# Determine the maximum number of people that can travel together in these cars.



class Travel
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter x cars and y cars"
    @x = gets.chomp.to_i
    @y = gets.chomp.to_i
  end
  def output
    no_of_test_cases.times do
	  user_input()
	  @x = @x * 5
	  @y = @y * 7
	  @z = @x + @y
	  puts @z
    end
  end
end
Travel.new.output()