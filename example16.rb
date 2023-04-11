# Chef has started studying for the upcoming test. The textbook has N pages in total.
# Chef wants to read at most X pages a day for Y days.Find out whether it is possible
# for Chef to complete the whole book.

class Test
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
		puts "Enter No of X and Y rupees:"
    @n = gets.chomp.to_i
    @x = gets.chomp.to_i
    @y = gets.chomp.to_i
  end
  def output
	no_of_test_cases.times do
	  user_input()
	  if @x * @y >= @n
        puts("Yes")
      else
        puts("No")
      end
	end
  end
end
Test.new.output()
