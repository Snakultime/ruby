puts "Choisis un nombre d'étages entre 1 et 25."

n = (gets.chomp).to_i
m = 0

n.times do
  n -=1
  m +=1
  puts (" " * n) + ("#" * m)

end
