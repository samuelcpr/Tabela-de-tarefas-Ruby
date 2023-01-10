module Football 
    class Player 
      def self.info 
        puts 'um jogador de futebol precisa de um bom condicionamento fisico'
      end
    end
end 

module VideoGame
    class Player
      def self.info
       puts 'Um jogador de video game precisa de coordenação motora'
      end
    end
end
# contesto para class 

Football::Player.info
VideoGame::Player.info

