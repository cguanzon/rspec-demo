require_relative '../spec/shared/examples_pet'

describe 'dog' do

  it_behaves_like 'a four legged pet'

  it 'likes to chew bones' do
    puts 'I like to chew bones'
  end
end