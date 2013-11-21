#Simple Solution

class FizzBuzz
	def self.fizz(number)
    return "FizzBuzz" if number % 15 == 0
    return "Fizz" if number % 3 == 0
    return "Buzz" if number % 5 == 0
    number 
	end
end

=begin
More advance Solution
1.upto(100) do |n|
  print "Fizz" if a = (n % 3).zero?
  print "Buzz" if b = (n % 5).zero?
  print n unless (a || b)
  print "\n"
end
=end
