print "Número do funcionário: "
numero_funcionario = gets.chomp().to_i
print "Quantidade de horas trabalhadas: "
numero_horas = gets.chomp().to_i
print "Valor da hora trabalhada: "
valor_hora = gets.chomp().to_f

salario = numero_horas * valor_hora

print "Número do funcionário: #{numero_funcionario} \n"
print "Salário: R$ #{salario} \n"