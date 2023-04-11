class Check_light
  def test_cases
    puts "Enter number of test_cases:"
    gets.chomp.to_i
  end
  def user_input 
    puts "Enter number of levels:"
    @k = gets.chomp.to_i
    @n = gets.chomp.to_i
  end
  def output
	test_cases.times do
	  user_input
	  if (@k >= 1 && @k < 4)
        if (@n >= 1 && @n < 4)
          puts("ON")
        elsif (@n == 4)
          puts("OFF")
        else
          puts "AMBIGUOUS"
        end
   	  else
        puts "AMBIGUOUS"
      end
        # if @k = 0 && @n = 1
        # 	puts "ON"
        # elsif @k = 1 && @n =2
        # 	puts "ON"
        # elsif @k = 2 && @n = 3
        # 	puts "ON"
        # elsif @k = 3 && @n = 4
        # 	puts "OFF"
        # else
        # 	puts"AMBIGUOUS"
        # end
	end
  end
end

Check_light.new.output()