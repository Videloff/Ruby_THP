mails = Array.new()
50.times do |i|
    if i < 9
        mails[i] = "jean.dupont.0#{i+1}@email.fr"
    else
        mails[i] = "jean.dupont.#{i+1}@email.fr"
    end
end
50.times do |i|
    if (i + 1) % 2 == 0
        puts mails[i]
    end
end