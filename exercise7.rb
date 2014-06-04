students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort4 => 22
}

#Question 1
def list(x)
	x.each do |cohort, number|
		puts "#{cohort}: #{number} students"
	end
end

list(students)

#Question 2
students[:cohort4] += 43
puts students[:cohort4]

#Question 3
puts students.keys

#Question 4
students.each_value {|number|
	puts (number*1.05).to_i
}