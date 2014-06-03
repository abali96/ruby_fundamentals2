grocery_list = ["carrots", "peas", "apples", "salmon"]

def list(x)
	x.each {|item| puts "*#{item}"}
end

list(grocery_list)