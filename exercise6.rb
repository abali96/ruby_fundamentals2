grocery_list = ["carrots", "peas", "apples", "salmon"]

def list(x)
	x.each {|item| puts "*#{item}"}
end

list(grocery_list)

grocery_list << "rice"
list(grocery_list)

puts "The length of your list is #{grocery_list.length}"

if grocery_list.include?("bananas")
	puts "You need to pick up bananas."
else
	puts "You don't need to pick up bananas today."
end

puts grocery_list[1]

puts "Your alphabetical list:"
list(grocery_list.sort)

puts "Here's your new list, after deleting salmon."
grocery_list.delete("salmon")
list(grocery_list)
