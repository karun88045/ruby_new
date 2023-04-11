# Alice, Bob, and Charlie are contributing to buy a Netflix subscription. However, Netfix allows only two users to share a subscription.
# Given that Alice, Bob, and Charlie have 
# A,B, and 
# C rupees respectively and a Netflix subscription costs 
# X rupees, find whether any two of them can contribute to buy a subscription.


class Netflix 
  def number_of_case
    gets.chomp.to_i 
  end
 
  def money
  	puts "Enter money Respectively:"
    @x =  gets.chomp.to_i
    @y = gets.chomp.to_i
    @z = gets.chomp.to_i
    @sub = gets.chomp.to_i
  end
 
  def result
    if @x + @y == @sub
    	"Yes"
    elsif @y + @z == @sub
    	"Yes"
  	elsif @z + @x == @sub
  		"Yes"
    else
    	"No"
    end
  end

  def output
    t  =  number_of_case
    t.times do
      a = money
      puts result()
    end
  end
end

Netflix.new().output