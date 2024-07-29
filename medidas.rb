print "Informe a largura: "
largura = gets.chomp().to_f

print "Informe o comprimento: "
comprimento = gets.chomp().to_f

print "Informe o valor do metro quadrado: "
valor_metro = gets.chomp().to_f

area_total = largura + comprimento
preco_total = area_total * valor_metro

print "Área do terreno: #{area_total.round(2)} metros quadrados \n"
print "Preço do terreno: R$ #{preco_total.round(2)} \n"
