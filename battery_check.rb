# class Check
#     def user
#         puts "Enter Battery %"
#         @x = gets.chomp.to_i
#     end
#     def output
#         user()
#         if @x >= 80
#             puts "optimal condition."
#         else
#             puts "Not optimal condition"
#         end
#     end
# end

# Check.new().output

class Check 
  # def number_of_case
  #   gets.chomp.to_i 
  # end
 
  # def battery
  #   @number =  gets.chomp.to_i
  #   # @number.split(" ")
  # end
 
  # def result
  #   if @number >= 80
  #     "YES"
  #   else
  #     "No"
  #   end
  # end

  # def output
  #   t  =  number_of_case
  #   t.times do
  #     a = battery
  #     puts result
  #   end
  # end

  def times
    puts "Enter battery Percentage:"
    gets.chomp.to_i
  end
  def user_input
    number =  gets.chomp.to_i
  end
  def result()
    if @array >= 80
        puts "Yes"
    else
        puts "No"
    end
  end
  def output
    t  =  times
    # t.times do
    #   a = user_input
    #   puts result(a)
    # end
    t.times do
        @array = user_input
        puts result()  
    end
    # while t<=4
    #     a = user_input
    #     puts result(a)
    #     t = t-1
    # end
  end
end

Check.new().output