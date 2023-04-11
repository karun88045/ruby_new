class Test
  def example
    puts "Enter Number How many Times:"
	@num = gets.chomp.to_i
  end
  def user_input
		@var = gets.chomp
  end
  def output
    t = example()
	t.times do
	  user_input
	  puts @var
	end
  end
end

Test.new.output()
