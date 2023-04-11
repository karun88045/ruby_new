



class Language
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter x meter and y meter"
    @A = gets.chomp.to_i
    @B = gets.chomp.to_i
    @A1 = gets.chomp.to_i
    @B1 = gets.chomp.to_i
    @A2 = gets.chomp.to_i
    @B2 = gets.chomp.to_i
  end
  def output
    no_of_test_cases.times do
      user_input()
	    if (@A1==@A or @A1==@B) and (@B1==@B or @B1==@A)
	      print("1")
	    elsif (@A2==@A or @A2==@B) and (@B2==@B or @B2==@A)
	      print("2")
	    else
	      print("0")
	    end
	  end
  end
end
Language.new.output()

