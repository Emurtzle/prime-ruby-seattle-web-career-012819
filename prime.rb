# Add  code here!
def prime? (num)
  num_range = 2..(num/2)

  num_range.each do |tester|
    if num % tester == 0 || num < 0
      return false
    end
  end
  true
end
