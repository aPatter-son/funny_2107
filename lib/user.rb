class User
    attr_reader :name, :jokes

  def initialize (name)
    @name = name
    @jokes = []
  end

  def learn(jokes)
    @jokes << jokes
  end

  def tell(user, jokes)
    jokes
    user.learn(jokes)
  end

end
