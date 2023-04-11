



class SolvingProblem
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter x meter and y meter"
    @x = gets.chomp.to_i
    @y = gets.chomp.to_i
    @z = gets.chomp.to_i
  end
  def output()
    no_of_test_cases.times do
      user_input()
      c=@x*@y
    	if(c>=@z)
	      a=@z/@y
	      k=@y*a 
	      g=@z-k
      	result=(a*@y*@y)+g*g
      	puts(result)
    	else
        puts(@x*@y*@y)
      end
    end
  end
end
SolvingProblem.new.output()

