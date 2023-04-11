# Chef is hungry and wants to reach home.Chef can travel up to 5
# kilometres on 1 litre of fuel on his motorcycle.Currently,
# his motorcycle is filled with X litres of fuel and his home is Y
# kilometres away.Determine whether Chef can reach his home on his motorcycle or not.



class Distance
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter No of X liter:"
    @x = gets.chomp.to_i
    puts "Enter No of Y Distance:"
    @y = gets.chomp.to_i
  end
  def output
    no_of_test_cases.times do
	  user_input()
	  if @x*5 >= @y
        puts("YES")
      else
        puts("NO")
      end
    end
  end
end
Distance.new.output()