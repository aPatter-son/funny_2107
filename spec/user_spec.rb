require './lib/joke'
require './lib/user'

RSpec.describe User do

  it 'exists' do
  user_1 = User.new("Sal")

    expect(user).to be_a(User)
  end

  xit 'calls name' do
  user_1 = User.new("Sal")

    expect(user_1.name).to eq("Sal")
  end

  xit 'calls jokes' do
  user_1 = User.new("Sal")

    expect(user_1.jokes).to eq([])
  end

  xit 'learns a joke' do
  user_1 = User.new("Sal")
  joke_1 = Joke.new(22, "Why did the strawberry cross the road?", "Because his mother was in a jam.")
  joke_2 = Joke.new(13, "How do you keep a lion from charging?", "Take away its credit cards.")

    expect(user_1.learn(joke_1)).to eq([joke_1])
  end

  xit 'learns another joke' do
  user_1 = User.new("Sal")
  joke_1 = Joke.new(22, "Why did the strawberry cross the road?", "Because his mother was in a jam.")
  joke_2 = Joke.new(13, "How do you keep a lion from charging?", "Take away its credit cards.")

    expect(user_1.learn(joke_2)).to eq([joke_2])
  end

  xit 'shows how many jokes it knows' do
  user_1 = User.new("Sal")
  joke_1 = Joke.new(22, "Why did the strawberry cross the road?", "Because his mother was in a jam.")
  joke_2 = Joke.new(13, "How do you keep a lion from charging?", "Take away its credit cards.")

    expect(user.jokes).to eq(@jokes)
  end


end
