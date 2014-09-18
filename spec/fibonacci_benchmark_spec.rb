require 'spec_helper'
require 'fibonacci'

describe 'Fibonacci Benchmark' do
  it 'returns a fibonacci number soon' do
    bench_performance_linear 'fibonacci finder', 0.9 do |n|
      Fibonacci.find(n)
    end
  end
end
