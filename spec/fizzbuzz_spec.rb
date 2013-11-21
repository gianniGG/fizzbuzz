require_relative "../fizzbuzz"

describe FizzBuzz do
  
number= [1]
  specify "if the number is divisible by 3 return Fizz" do
    expect(FizzBuzz.fizz(3)).to eq("Fizz")
  end
  specify "if the number is divisible by 5 return Buzz" do
    expect(FizzBuzz.fizz(5)).to eq("Buzz")
  end
  specify "if the number is divisible by 15 return FizzBuzz" do
    expect(FizzBuzz.fizz(15)).to eq("FizzBuzz")
  end
  specify "if the number is not divisible by 3, 5 or 15, return " do
    number.each do |number|
      expect(FizzBuzz.fizz(number)).to eq(number)
    end
  end

end
