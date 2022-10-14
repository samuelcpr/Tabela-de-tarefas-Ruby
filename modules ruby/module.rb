module Humano
    class Classe1
      def info
        "#{self.class} (\##{self.object_id}): #{self.to_s}"
      end
    end
  end