# 2.7. Compter
# Écris un programme exo_07.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Entre un nombre s'il te plaît :"
print "> "
user_number = gets.to_i
user_number.times do |i|
    puts i+1
end