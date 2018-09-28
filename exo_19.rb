email_list = []
    50.times do |i|
      email_list << "jean.dupont.#{i+1}@email.fr"
  end

email_list.length.times do |i|
    if i % 2 == 1
        puts email_list[i]
    end
end
