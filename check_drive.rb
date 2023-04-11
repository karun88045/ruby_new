class Check
    def user_input
        puts "Enter Any Number:"
        gets.chomp.to_i
    end
    def result
        t = user_input()
        t.times do
            x = gets.chomp.to_i
            y = gets.chomp.to_i
            if y*100 <= x*107 
                puts "Yes"
            else
                puts "No" 
            end
        end
    end
end

Check.new.result() 
