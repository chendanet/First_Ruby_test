puts "---ARRAY EMAIL PAIRS---"
list = []
chrono = 0

50.times do 
  chrono = chrono + 1
  list = %["jean.dupont.#{chrono}@email.fr"]
  if chrono.even?
    puts list
  end
end

#Prends le programme exo_18.rb et créé un programme exo_19.rb 
#qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.



# 2.14. Afficher les bons emails

#Prends le programme exo_14.rb et créé un programme exo_15.rb qui va reprendre l'array des emails créés,
#et n'afficher que les emails avec un nombre pair.2.13. Une liste d'email
