class Check_run
  def times
    puts "Enter num of n times:"
    gets.chomp.to_i
  end
  def user_input
    @number1 =  gets.chomp.to_i
    # @number1.split(" ")
    @number2 = gets.chomp.to_i
    # @number2.split(" ")
  end
  def result()
    t = times
    t.times do
	  user_input()
	  if @number2 > @number1
	    puts "Yes Tom will catch Jerry"
	  else
	    puts "No Tom will no catch Jerry"
	  end
     end
  end
end

obj = Check_run.new
obj.result