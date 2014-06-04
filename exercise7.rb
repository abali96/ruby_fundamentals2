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

