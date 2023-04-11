# Chef appeared for a placement test.There is a problem worth X points. Chef finds out that the problem has exactly 
# 10 test cases. It is known that each test case is worth the same number of points.
# Chef passes N test cases among them. Determine the score Chef will get.
# NOTE: See sample explanation for more clarity.


class Test
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter No of X questions and Y Problem_attempt:"
    @x = gets.chomp.to_i
    @n = gets.chomp.to_i
  end
  def output
	no_of_test_cases.times do
	  user_input()
	  point = @x/10
	  puts @n * point
	end
  end
end
Test.new.output()