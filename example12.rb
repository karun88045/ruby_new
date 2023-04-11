# Words that contain many consecutive consonants, like "schtschurowskia", 
# are generally considered somewhat hard to pronounce.
# We say that a word is hard to pronounce if it contains 
# 4 or more consonants in a row; otherwise it is easy to pronounce. For example,
#  "apple" and "polish" are easy to pronounce, but "schtschurowskia" is hard to pronounce.
# You are given a string S consisting of N lowercase Latin characters. Determine whether
#  it is easy to pronounce or not based on the rule above — print YES if it is easy to pronounce and NO otherwise.
# For the purposes of this problem, the vowels are the characters {}
# {a,e,i,o,u} and the consonants are the other 21 characters.

class Match_char
  def no_of_test_cases
	puts "Enter no_of_test_cases"
	gets.chomp.to_i
  end
  def user_input
	puts "Enter No of length of string:"
	@n = gets.chomp.to_i
	puts "Enter String:"
	@s = gets.chomp
  end
  def output
	no_of_test_cases.times do
	  user_input()
	  if @n == @s.size
		if @s.include? "a e i o u"
		  puts "Yes"
		else
		  puts "No"
		end
	  end
	end
  end
end
Match_char.new.output()