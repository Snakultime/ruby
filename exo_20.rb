puts "Choisis un nombre d'étages entre 1 et 25."
print "> "

n = (gets.chomp).to_i
m = 0

  if (n > 25)
    puts "Nope !"

  else n.times do
  m += 1
 puts ("#" * m)

end
end
