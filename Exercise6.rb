grocery_list = ["carrots", "toliet paper", "apples", "salmon"]

grocery_list.each { |item|
puts "*" + item 
}

grocery_list << "rice" 

puts grocery_list

def list_maker
	rocery_list.each { |item|
    puts "*" + item 
}
end

puts grocery_list.length

puts grocery_list.include?("bananas")

puts grocery_list[1]

# question 6