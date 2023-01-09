def foo
# chamada do bloco que estamos recebendo como argumento
    yield
    yield
end

foo {puts 'Exec  the block'}