# Somu went to the gym today. He decided to do X sets of squats.
# Each set consists of 15 squats.
# Determine the total number of squats that he did today.


class Gym
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter No of X Sets:"
    @x = gets.chomp.to_i
  end
  def output
	no_of_test_cases.times do
	  user_input()
	  puts "Total no of Squats: #{@x * 15}"
	end
  end
end
Gym.new.output()
