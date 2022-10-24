def self.expirePoints
    # os pontos expirarm no ultimo segundo do ano, logo devem ser expirados sempre no ano seguinte
    expiration = DateTime.current.end_of_year - 1.year  # Gera um relatório de data,dia ehora do ano atual de expiração de pontos, subtraído por um ano que resultarar no dia 1 do ano atual
    created = Date.new(expiration.year, 1, 1) # faz atribuiçã do resultado gerado pela operação acima a variavel created
    inhabitants = User::Inhabitant.where("created_at < ?", created).order('balance_expiring DESC') # faz a seguinte função: se o created_at atual form menor que crated, atualiza a expiração de todos os pontos
    reason = Settings::Reason.find_or_create_by(title: 'expiration', alias: "expiration-#{expiration.year}") # descreve os pontos que foram inspirados na data devida
    reason.update(description: expiration) # faz atualizações na descrição de expiração dos pontos
    inhabitants.each do |inhabitant| # atribui os valores de inhabitants a inhabitant
      has_expiration = Experience::Point.where(inhabitant_id: inhabitant.id, pointeable: reason)
      # evita que os pontos sejam expirados novamente caso o habitante ja tenha um registro de expiracao
      next unless has_expiration.blank? # O método blank?, como o nome diz, verifica se o conteúdo daquele objeto é vazio, isto é, em branco. ou seja verifica se há pontos a serem inspirados

      balance_to_expire = get_balance_to_expire(inhabitant) # busca os dados do balance_to_expire os dados inspirados
      next if balance_to_expire <= 0 #se a expirção de pontos for  menor ou = 0 execute as funções a baixo para

      createPoints(inhabitant, -balance_to_expire, reason) # Busca o inhabitant e subtrai o cenario atual pelos os pontos expirados, caso haja pontos a expirar
      updateBalance(inhabitant) # faz a atualização dos dados
    end

    balance_to_expire # executa a expiração dos pontos
    balance # utilizado para atualização