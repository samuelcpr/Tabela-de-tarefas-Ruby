# Iterando em arrays usando blocos:

array = [1, 'oi', 3.14]

array.each do |item|
  puts item
end
# => 1
# => 'oi'
# => 3.14

# Equivalente, usando chaves:
array.each { |item|
    puts item
  }
  # => 1
  # => 'oi'
  # => 3.14