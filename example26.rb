# Chef has recently moved into an apartment. It takes 30 minutes for Chef to reach office from the apartment.
# Chef left for the office X minutes before Chef was supposed to reach. Determine whether or not 
# Chef will be able to reach on time.


class Check
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter No of time to reach to appartment:"
    @x = gets.chomp.to_i
    # @y = gets.chomp.to_i
  end
  def output
	no_of_test_cases.times do
	  user_input()
	  if @x >= 30
        puts "Yes"
	  else
		puts "No"
	  end
	end
  end
end
Check.new.output()