def add(first_num,second_num)
	return first_num.to_i+second_num.to_i
end

def sub(first_num,second_num)
	return first_num.to_i-second_num.to_i
end

def mul(first_num,second_num)
	return first_num.to_i*second_num.to_i
end

puts "First number please.."
first_num=gets.to_i

puts "Second number please.."
second_num=gets.to_i

puts "-------------------------"
puts "Which Operation.."
puts "1 - Sum"
puts "2 - Sub"
puts "3 - Mul"

puts "-------------------------"
opt=gets.to_i

case opt
when 1
	puts "resulet - #{add(first_num,second_num)}"
when 2
	puts "resulet - #{sub(first_num,second_num)}"
when 3
	puts "resulet - #{mul(first_num,second_num)}"
else 
	puts "No Operation found.."
end