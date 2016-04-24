puts "Please enter your opt"
opt=gets.chomp
puts "-------"
case opt
when "a","b","c"
	puts "You entered a ,b or c"
when "x","y","z"
	puts "You entered x ,y or z"
else
	puts "Wrong option."
end