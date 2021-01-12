=begin 2.14. Afficher les bons emails
Prends le programme exo_14.rb et créé un programme exo_19.rb qui va reprendre l'array des emails créés,
et n'afficher que les emails avec un nombre pair.
A CORRIGER
=end

=begin emails = []
50.times do |i|
  if i < 9 and i % 2 == 1
    emails.push("jean.dupont.0#{i+1}@email.fr")
  else i % 2 == 1
    emails.push("jean.dupont.#{i+1}@email.fr")
  end
end
puts "#{emails}"
=end

(0...51).each { |index| puts "jean.dupont.#{sprintf '%02', index}@email.fr" if index.even? }