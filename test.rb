  # class Dice 
#   def number_of_case
#     gets.chomp.to_i 
#   end
 
#   def roll_dice
#     number =  gets.chomp
#     number.split(" ")
#   end
 
#   def result(array)
#     if array.map{ |a| a.to_i }.sum > 6
#       "YES"
#     else
#       "No"
#     end
#   end

#   def output
#     t  =  number_of_case
#     t.times do
#       a = roll_dice
#       puts result(a)
#     end
#   end
# end

# Dice.new().output

# puts "Enter any number:"
# num = gets.chomp.to_i
# num.map {|x| puts x}


# def list(*values)
# 	values.each do |value|
# 	# do something with value
# 		puts value
# 	end
# end
# list(10,20,10,25,14)


# Section 5.1: Sample to get user profile path
# will retrieve my home path
# puts ENV['HOME'] # => "/Users/username"
# will try retrieve the 'FOO' environment variable. If failed, will get 'bar'
# puts ENV.fetch('FOO', 'bar')


# puts DateTime("04-04-2023")

# def hello
# 	puts "Hi"
# 	yield
# 	puts "hello"
# 	yield
# end

# hello() {puts "Arun"}

# def make_tags(tag, word)
#     "<#{tag}> #{word} </#{tag}>"
# end
# print make_tags("i", "Ruby")
# print "\n",make_tags("b", "Ruby")


# def gdc (x, y)
# 	return (x.to_s + y.to_s).split
# end
# print gdc(2,3)


# module SomeMixin
# 	def foo
# 		puts "foo!"
# 	end
# end
						
# class Bar
# 	include SomeMixin
# 	def baz
# 		puts "baz!"
# 	end
# end
# b = Bar.new
# b.baz # => "baz!"
# b.foo





def test_cases
  puts "Enter no_of_test_cases:"
  gets.chomp.to_i
end
def user_input
  number =  gets.chomp.to_i
  # number.split(" ")
end
def result(array)
  # array.map{ |a| a.to_i }.sum
  user_input.map { |e| puts e+e  }
end
def output
  t  =  test_cases
  t.times do
    a = user_input
    result(a)
  end
end
output()


#   def number_of_case
#     gets.chomp.to_i 
#   end
 
#   def roll_dice
#     number =  gets.chomp
#     number.split(" ")
#   end
 
#   def result(array)
#     if array.map{ |a| a.to_i }.sum > 6
#       "YES"
#     else
#       "No"
#     end
#   end

#   def output
#     t  =  number_of_case
#     t.times do
#       a = roll_dice
#       puts result(a)
#     end
#   end

# output()