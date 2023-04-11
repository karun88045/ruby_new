# You have N balls and K boxes. You want to divide the N balls into K boxes such that:Each box contains 
# ≥1 ≥1 balls.
# No two boxes contain the same number of balls.
# Determine if it is possible to do so.

class Box 
  def test_case
    puts "Enter Three Numbers:"
    @x = gets.chomp.to_i
  end 
  def user_input
    puts "Enter Numbers of balls:"
    @n = gets.chomp.to_i
    @k = gets.chomp.to_i
  end   
  def output
    t = test_case
    t.times do
      user_input
      req = @k*(@k+1)/2
      if @n >= req
        puts "possible"
      else
        puts "Not possible"
      end
    end
  end
end

Box.new.output()