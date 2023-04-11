class Coordinate
  def user_input 
    puts "Enter test cases"
    for i in 0...4
      @x1 = gets.chomp.to_i
      @y1 = gets.chomp.to_i
      @x2 = gets.chomp.to_i
      @y2 = gets.chomp.to_i
    end
  end
  def output
    user_input()
    if(@x1 == @x2 || @y1 == @y2)
      puts "Yes"
    else
      puts "No"
    end
  end
end
Coordinate.new.output()
