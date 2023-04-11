class Check_Dice
	def times
    	puts "Enter num of dice times:"
    	gets.chomp.to_i
  	end
  	def user_input
    	number =  gets.chomp
    	number.split(" ")
  	end
  	def result()
  		t = times
  		t.times do
	  		@array = user_input
	    	if @array.map{|a| a.to_i}.sum>6
	        	puts "Yes"
	    	else
	        	puts "No"
	    	end
    	end
  	end
end

obj = Check_Dice.new
# obj.user_input
obj.result
