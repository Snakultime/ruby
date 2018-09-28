puts "Choisis un nombre d'étages entre 1 et 25."
print "> "

n = (gets.chomp).to_i
m = 0

  if (n > 25)
    puts "Nope !"

    else n.times do
          n -=1
          m +=1
          puts (" " * n) + ("#" * m)

end
end
