require 'rspec'

require_relative 'test_cases'
test_case = TestCases.new

describe 'test_cases' do
  puts test_case
  it 'click' do
    puts test_case
    test_case.click
  end

end