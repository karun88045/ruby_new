# Janmansh and Jay are playing a game. They start with a number X and they play a total of Y moves.
# Janmansh plays the first move of the game, after which both the players make moves alternatingly.
# In one move, a player can increment or decrement X by 1 If the final number after performing Y moves is even,
#  then Janmansh wins otherwise, Jay wins. Determine the winner of the game if both the players play optimally.


class Test
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
		puts "Enter No of X and Y moves:"
    @n = gets.chomp.to_i
    @x = gets.chomp.to_i
    @y = gets.chomp.to_i
  end
  def output
    no_of_test_cases.times do
	  user_input()
	  if (@y-@x)%2==0
        puts("Janmansh")
      else
        puts("Jay")
      end
	end
  end
end
Test.new.output()
