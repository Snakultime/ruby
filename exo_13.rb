puts "Inscris ton année de naissance :"
print ">"
user_year = gets.chomp.to_i
age = 2018 - user_year
user_year <= 2018
 (age+1).times do |i|
		puts "#{user_year+i}"
end
