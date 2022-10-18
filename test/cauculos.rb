print "Digite o primeiro número inteiro: "
number1 = gets.chomp.to_i

print "Digite o segundo número inteiro: "
number2 = gets.chomp.to_i

puts "Resultado de algums operações entre eles"
result = number1 + number2

puts "Adição = #{result}"

result = number1 - number2
puts "Subtração = #{result}"

result = number1 * number2
puts "multiplicação = #{result}"

result = number1 / number2
puts "divisão = #{result}"