# t=gets.to_i
# while t!=0
#   t-=1
#   x=gets.chomp
#   a,b=x.split(' ').map(&:to_i)
#   c = a + b
#   puts c
# end
class Add
  def sum
    puts "Enter Two Numbers:"
    @x = gets.chomp.to_i
    @y = gets.chomp.to_i
  end
  def output
    sum()
    return @x + @y
  end
end
puts Add.new.output()