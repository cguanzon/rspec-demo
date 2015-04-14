require_relative '../spec/shared/examples_pet'

describe 'cat' do

  it_behaves_like 'a four legged pet'

  it 'eats mice' do
    puts 'I eat mice'
  end
end