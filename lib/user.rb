class User
    attr_reader :names, :jokes

  def initialize (name)
    @names = names
    @jokes = []
  end

  def learn(jokes)
    user << jokes
  end
end
