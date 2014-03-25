grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list << "rice"

def list(grocery_list)
	grocery_list.sort!.each do |x| puts "* #{x}"; end
end


if !grocery_list.include?("banana") || !grocery_list.include?("Banana") 
	puts "you need to pickup bananas --adding to list!"
	grocery_list << "banana"
end

puts "can't find salmon! removing from list"

if grocery_list.include?("salmon") || grocery_list.include?("Salmon")
	grocery_list.delete("salmon") || grocery_list.delete("Salmon")
end


list(grocery_list)
#puts grocery_list[1] //outputs item #2

