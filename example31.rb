  # There is an ATM machine. Initially, it contains a total of 
# K units of money. N people (numbered 1 through N) want to withdraw money; for each valid i, 
# the i-th person wants to withdraw A i ​ units of money.
# The people come in and try to withdraw money one by one, in the increasing order of their indices. 
# Whenever someone tries to withdraw money, if the machine has at least the required amount of money,
#  it will give out the required amount. Otherwise, it will throw an error and not give out anything;
#   in that case, this person will return home directly without trying to do anything else.
# For each person, determine whether they will get the required amount of money or not.

class Atm
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter x meter and y meter"
    @x = gets.chomp.to_i
    @y = gets.chomp.to_i
  end
  def output
    no_of_test_cases.times do
      user_input()
      if @x > @y
        puts "Alice"
      else
        puts "Bob"
      end
    end
  end
end
Atm.new.output()