puts "Quel âge as-tu ? "
print "> "
age = gets.chomp.to_i
puts "En quelle année es-tu né ? "
print "> "
birthyear = gets.chomp.to_i
age.times do |i|
    puts "Cette année #{birthyear + i} tu avais #{i + 1} ans"
  end


# 2.10. Afficher tous les âges

# Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et
# qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. 
# Pour chaque année affichée, le programme devra annoncer l'âge
# que l'utilisateur avait cette année-là.
