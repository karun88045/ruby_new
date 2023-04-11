class Check
  def user_input
    puts "Enter how many weeks:"
    @num = gets.chomp.to_i
  end
  def weeks
    puts "Enter 4 weeks:"
    @num1 = gets.chomp.to_i
  end
  def output
    user_input()
    @num.times do |num|
      num = weeks()
      puts num
    end
  end
end

Check.new.output()