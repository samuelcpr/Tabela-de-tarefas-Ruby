my_lambda = lambda do |numbers|
index = 0
puts 'Numero atual + Proximo número'
numbers.each do |number|
    return if numbers[index] == numbers.last
    puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
    puts numbers[index] + numbers[index + 1]
    index += 1
   end
end

numbers = [1, 2, 3, 4]

my_lambda.call(numbers)

# para executar o comando no seu terminal utilize:
#  ruby ruby lambda3.rb 