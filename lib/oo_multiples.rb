# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    range = (1...(self.limit)).to_a
    range.select do |num|
      ((num % 3) == 0) || ((num % 5) == 0)
    end
  end

  def sum_multiples
    array = collect_multiples
    array.inject(0, :+)
  end

end
