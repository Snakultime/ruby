puts "Choisis un nombre d'étages entre 1 et 25."

n = (gets.chomp).to_i
m = 0

n.times do
  m += 1
 puts ("#" * m)

end
