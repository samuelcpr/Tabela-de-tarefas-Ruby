# peça por 11 números para serem lidos em uma sequência A
# para cada item na sequência A, do último ao primeiro
#   faça uma operação
#   se o resultado ultrapassar o limite
#      alertar usuário
#   senão
#      imprimir resultado


def f(t)
    Math.sqrt(t.abs) + 5 * t ** 3
  end
  
  a = Array.new(11) { gets.to_f }
  a.each_with_index.reverse_each do |t, i|
    y = f(t)
    puts y > 400 ? "#{i} Excede a quantidade" : "#{i} #{y}"
  end