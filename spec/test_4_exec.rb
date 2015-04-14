require_relative '../spec/shared/context_job_interview'

describe 'business exec job interview' do
  include_context 'prepare for job interview'

  before :each do
    puts 'wear business clothes'
  end

  it 'begins interview' do
    puts 'interview has begun'
  end
end