puts "Ecris un nombre :"
print "> "
user_number = gets.chomp.to_i
  if user_number>0
    (user_number+1).times do |i|
	puts "#{user_number-i}"
end
end
