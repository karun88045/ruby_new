# Recently, Chef visited his doctor. The doctor advised Chef to drink at least 
# 2000 ml of water each day.Chef drank X ml of water today. Determine if Chef followed the doctor's advice or not.

class Drink_Water
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter No of X ml Water to drink today:"
    @x = gets.chomp.to_i
    # @y = gets.chomp.to_i
  end
  def output
	no_of_test_cases.times do
	  user_input()
	  if @x >= 2000
	    puts "Yes"
	  else
		puts "No"
	  end
	end
  end
end
Drink_Water.new.output()