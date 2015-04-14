describe 'context groups' do

  before :all do
    puts 'outer-before-all'
  end

  before :each do
    puts 'outer-before-each'
  end

  it 'runs the first test' do
    puts 'first test'
  end

  context 'inner context' do

    before :all do
      puts 'inner-before-all'
    end

    before :each do
      puts 'inner-before-each'
    end

    it 'runs an inner test' do
      puts 'one inner test'
    end

    it 'runs another inner test' do
      puts 'another inner test'
    end

  end

  after :each do
    puts 'outer-after-each'
  end

  after :all do
    puts 'outer-after-all'
  end

end