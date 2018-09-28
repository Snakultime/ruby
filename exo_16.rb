puts "Quel âge as-tu ?"
print ">"
user_age = gets.chomp.to_i

user_age.times do |i|
  if i <= 1
     puts "Il y a #{i} an tu avais #{user_age-i} ans"
  else i > 1
     puts "Il y a #{i} ans tu avais #{user_age-i} ans"
end
end

#Pour X année, tu avais Y ans
