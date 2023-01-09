module ReverseWorld
    def self.puts(text)
        kernel::puts text.reverse.to_s
    end
end

ReverseWorld::puts '0 resultado é'