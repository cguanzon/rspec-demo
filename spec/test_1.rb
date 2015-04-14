describe 'the before and after blocks' do

  before :all do
    puts 'before-all'
  end

  before :each do
    puts 'before-each'
  end

  it 'runs the first test' do
    puts 'first test'
  end

  it 'runs the second test' do
    puts 'second test'
  end

  it 'runs the third test' do
    puts 'third test'
  end

  after :each do
    puts 'after-each'
  end

  after :all do
    puts 'after-all'
  end

end