# question Chef categorises an instagram account as spam, if, the following count of the account is more than 
# 10 times the count of followers.Given the following and follower count of an account as X and Y respectively,
#  find whether it is a spam account.

# The first line of input will contain a single integer T, denoting the number of test cases.
# Each test case consists of two space-separated integers X and Y — the following and follower
# count of an account, respectively.


class Instagram
  def no_of_test_cases
	puts "Enter no_of_test_cases"
	gets.chomp.to_i
  end
  def user_input
	puts "Enter No of X and Y — the following and follower count:"
	@x = gets.chomp.to_i
	@y = gets.chomp.to_i
  end
  def output
	no_of_test_cases.times do
	  user_input()
	  if @x>@y*10
        puts("YES")
      else
        puts("NO")
      end
	end
  end
end
Instagram.new.output()