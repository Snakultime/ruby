puts "Choisis un nombre d'étages entre 1 et 25."
print "> "

x = gets.chomp.to_i

  if(x > 25)
    puts "Nope !"
  else 1.upto(x).each{ |n|
      puts ("#" * n).rjust(x)}
end
