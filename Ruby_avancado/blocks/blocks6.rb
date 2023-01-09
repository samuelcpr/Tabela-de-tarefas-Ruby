def foo(name, &block)
    @name = name
    block.call
end

foo('samuel') {puts "Hellow #{@name}"}