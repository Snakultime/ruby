puts "Quel âge as-tu ?"
print ">"
user_age = gets.chomp.to_i

user_age.times do |i|
  if i <= 1
     puts "Il y a #{i} an tu avais #{user_age-i} ans"
  elsif i == user_age-i
    puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else i > 1
     puts "Il y a #{i} ans tu avais #{user_age-i} ans"
end
end
#Écris un programme exo_17.rb qui va faire la même chose, sauf
#que si X et Y sont égaux, il dira "Il y a n ans, tu avais la
#moitié de l'age que tu as aujourd'hui".
