#Step 1
grocery_list = ["carrots", "peas", "apples", "salmon"]
#Step 2
def list(x)
	x.each {|item| puts "*#{item}"}
end

list(grocery_list)

grocery_list << "rice"
list(grocery_list)
#Step 3
puts "The length of your list is #{grocery_list.length}"
#Step 4
if grocery_list.include?("bananas")
	puts "You need to pick up bananas."
else
	puts "You don't need to pick up bananas today."
end
#Step 5
puts grocery_list[1]
#Step 6
puts "Your alphabetical list:"
list(grocery_list.sort)
#Step 7
puts "Here's your new list, after deleting salmon."
grocery_list.delete("salmon")
list(grocery_list)
