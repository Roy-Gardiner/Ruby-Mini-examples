#!/Users/roygardiner/.rvm/rubies/ruby-2.0.0-p353/bin/ruby

#def bloc_method
#	puts 'Hello'
#	yield
#	puts 'World'
#end
#
#bloc_method do 
#	puts '?'
#end

array = [3,5,9]

puts "Enter 1, 2 or 3, please"
choice = gets.chomp

linear = Proc.new do |x|
  puts x
end

quadratic = Proc.new do |x|
  puts x*x
end

cubic = Proc.new do |x|
  puts x**3
end 

blocks = [linear, quadratic, cubic]
 
block = blocks[choice.to_i - 1]

array.each(&block)