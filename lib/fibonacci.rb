# My ultra fast version of Fibonacci
class Fibonacci
  @results = {}
  def self.find(num)
    num < 2 ? num : @results[num] = fetch(num - 1) + fetch(num - 2)
  end

  def self.fetch(num)
    @results[num] || find(num)
  end
end
