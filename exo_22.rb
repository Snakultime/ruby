puts "Choisis un nombre d'étages entre 1 et 25."
print "> "

n = (gets.chomp).to_i
m = 1
if (n > 25)
  puts "Nope !"
else while m <= n
  puts ("#" * m)
  m += 1
end
end
