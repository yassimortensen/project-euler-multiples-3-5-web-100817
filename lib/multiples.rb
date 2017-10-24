# Enter your procedural solution here!

def collect_multiples(limit)
  range = (1...(limit)).to_a
  range.select do |num|
    ((num % 3) == 0) || ((num % 5) == 0)
  end
end

def sum_multiples(limit)
  array = collect_multiples(limit)
  array.inject(0, :+)
end

#limit = 1000
# 3, 5, 6, and 9
