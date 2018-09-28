puts "Quelle est ton année de naissance ?"
print ">"
user_year = gets.chomp.to_i
age = 2017 - user_year
user_year <= 2017
u = 0
 (age+1).times do |i|
		puts "#{user_year+i}"

    if u <= 1
      puts "#{u} an"
    else u > 1
      puts "#{u} ans"
    end
      u = u + 1
end
