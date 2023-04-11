class Check 
  def user_input
    puts "Enter Three Numbers:"
    @x = gets.chomp.to_i
    @y = gets.chomp.to_i
    @z = gets.chomp.to_i
  end   
  def output
    user_input()
    if @z >= @x && @z <=@y
      puts "You appear in a competitive exam"
    else
      puts "you do not appear in a competitive exam"
    end
  end
end

Check.new.output()