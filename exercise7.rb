#hey reader, most of the code is commented out since I was playing 
#with ways to do things
#feel free to uncomment if you want to see
#all the steps in the assignment

students = {

	cohort1: 34,
	cohort2: 42,
	cohort3: 22,
	cohort4: 43
}

#output 1: 34
#2 = 34 + 42
#3 = 34 + 42 + 22
#4 = sum

puts students

puts ""

#students.each do |x, y| puts "#{x}: #{y}"; end

#students.each do |x, y| 
#	students[x] = y * 1.05
#end

#puts ""

#students.each do |x, y| puts "#{x}: #{y}"; end

#puts ""

#students.delete(:cohort2)

#students.each do |x, y| puts "#{x}: #{y}"; end

#puts ""
#total = 0
#students.values.each_with_index do |y, index|
#	last_value = students.values[index-1] unless index == 0
#	if last_value
#		puts "last_value: #{last_value}"
#		total += (last_value += y)
#	end
#	puts total == 0 ? "total: #{y}" : "total: #{total}"
#end

total = 0
students.each do |key, value|
	total += value 
	puts total
end