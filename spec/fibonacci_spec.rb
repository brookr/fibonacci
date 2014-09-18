require 'spec_helper'
require 'fibonacci'

describe Fibonacci do
  it 'returns the correct 1st fibonacci number' do
    Fibonacci.find(1).must_equal 1
  end

  it 'returns the correct 2nd fibonacci number' do
    Fibonacci.find(2).must_equal 1
  end

  it 'returns the correct 5th fibonacci number' do
    Fibonacci.find(5).must_equal 5
  end

  it 'returns the correct 10th fibonacci number' do
    Fibonacci.find(10).must_equal 55
  end
end
