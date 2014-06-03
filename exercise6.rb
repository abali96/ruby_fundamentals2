grocery_list = ["carrots", "peas", "apples", "salmon"]

def list(x)
	x.each {|item| puts "*#{item}"}
end

list(grocery_list)

grocery_list << "rice"
list(grocery_list)

