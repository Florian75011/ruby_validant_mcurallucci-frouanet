=begin
2.4. Un programme centenaire
Écris un programme exo_04.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'année où l'utilisateur aura 100 ans.
=end

puts "Quelle est ton année de naissance ?"
print "> "
user_birthyear = gets.to_i
puts "En l'année #{user_birthyear + 100} tu auras 100ans"