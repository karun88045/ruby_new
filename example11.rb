# Chef is fond of burgers and decided to make as many burgers as possible.Chef has A patties and B buns. To make 
# 1 burger, Chef needs 1 patty and 1 bun.Find the maximum number of burgers that Chef can make.

class Burger
  def no_of_test_cases
	puts "Enter no_of_test_cases"
	gets.chomp.to_i
  end
  def user_input
    puts "Enetr A patties and B buns:"
    @patties = gets.chomp.to_i
	@buns = gets.chomp.to_i
  end
  def output
    no_of_test_cases.times do
	  user_input()
	  if @patties == @buns
	    puts @patties
	  elsif @patties > @buns
		puts @buns
	  elsif @patties < @buns
		puts @patties
	  else
		puts @buns
	  end
    end
  end
end
Burger.new.output()
