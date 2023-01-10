# Descreve a string de tras para frente

module ReverseWorld
    def self.puts(text)
        Kernel::puts text.reverse.to_s
    end
end

ReverseWorld::puts '0 resultado é'
