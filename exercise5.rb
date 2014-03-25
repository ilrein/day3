def convert(temp)
	c = ((temp - 32) * (5/9.to_f))	
	return puts "#{c} is your fahrenheit temp into C"
end
puts "fahrenheit #?"
temp = gets.chomp.to_i
convert(temp)