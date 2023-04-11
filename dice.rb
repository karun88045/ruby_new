class Dice
 def User_input
  puts "Enter the Dice Number Times"
  Input = gets.chomp.to_i
 end
 def Roll_dice
  Number = gets.chomp.to_i
  Number.split(" ")
 end
end

obj = Dice.new
obj.User_input
obj.Roll_dice
