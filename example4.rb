  # There is a group of 
# N friends who wish to enroll in a course together. The course has a maximum capacity of 
# M students that can register for it. If there are 
# K other students who have already enrolled in the course, determine if it will still be possible for all the 
# N friends to do so or not.


class Group
  def test_cases
    puts "Enter no of test cases:"
    @friends = gets.chomp.to_i
  end
  def max_capacity
    puts "Enter no of max max capacity of the course:"
    @capacity = gets.chomp.to_i
  end
  def std_already_enrolled
    puts "Enter no of student already enrolled:"
    @student = gets.chomp.to_i
  end
  def output
    test_cases()
    max_capacity()
    std_already_enrolled()
    if @student < @capacity && @friends < @capacity
	  puts "possible"
    else
      puts "not possible"
    end
  end
end
Group.new.output()
