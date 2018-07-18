#Digitar producto
#Imprime producto y valor
#Si el costo pasa de los 50 imprime iva 

puts 'Carrito de compras versión 4.0'
puts '¿Qué quieres comprar en nuestra tienda?'
producto = gets.chomp.downcase

puts case producto
when "camisa"
    "La camisa cuesta $5.00"
else
"No tenemos el articulo " + producto + " en la tienda"
end
