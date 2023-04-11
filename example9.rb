  
# Question Chef wants to become fit for which he decided to walk to the office and return home by walking. 
# It is known that Chef's office is X km away from his home.If his office is open on 5 days in a week,
#  find the number of kilometers Chef travels through office trips in a week.



 class FITNESS
  def no_of_test_cases
    puts "Enter no_of_test_cases:"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter How many Times open office in weeks"
    @distance = gets.chomp.to_i
  end
  def output
    no_of_test_cases.times do
 	  user_input()
 	  x = @distance * 5 * 2
 	  puts x
    end
  end
 end

 FITNESS.new.output()