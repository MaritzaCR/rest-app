#Borro al comienzo para que no me duplique la información.
User.delete_all

# Crearemos 5 usuarios

5.times do |index|
    #User.create!(name: "sergio", age:33)
    #La siguente linea es interpolar (#), se pone ! para que si arroja error m lo muestre
    User.create!(name: "user #{index}", age:33)

end
