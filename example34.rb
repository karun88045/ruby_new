# The ZCO Scholarship Contest has just finished, and you finish with a rank of 
# R. You know that Rank 1 to Rank 50 will get 100% scholarship on the ZCO exam fee and Rank 
# 51 to Rank 
# 100 will get 50% percentage scholarship on the ZCO exam fee. 
# The rest do not get any scholarship.What percentage of scholarship will you get ?




class Scholarship
  def no_of_test_cases
    puts "Enter no_of_test_cases"
    gets.chomp.to_i
  end
  def user_input
    puts "Enter xr"
    @r = gets.chomp.to_i
  end
  def output
    no_of_test_cases.times do
    user_input
		if(@r<=50)
		  puts("100")
		elsif(@r>50 && @r<=100)
			puts("50")
		else
			puts("0")
		end
    end
  end
end
Guest.new.output()
