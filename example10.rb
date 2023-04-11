# Chef is playing Ludo. According to the rules of Ludo, a player can enter a new token into the play only when he rolls a 
# 6 on the die.In the current turn, Chef rolled the number X on the die. 
# Determine if Chef can enter a new token into the play in the current turn or not.

class Ludo
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "play rolls of ludo:"
    @rolls = gets.chomp.to_i
  end
  def output
    no_of_test_cases.times do
	  user_input()
	  if @rolls == 6
	    puts "Yes"
	  else
	    puts "No"
	  end
    end
  end
end
Ludo.new.output()