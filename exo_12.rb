puts "Ecris un nombre"
print "> "
user_number = gets.chomp.to_i
start = 1

while start <= user_number
  puts "#{start}"
  start += 1 # start = start + 1
end
