require "fizzbuzz"
RSpec.describe "FizzBuzz testing" do
  it "Takes a number" do
    # If passes, proves that method fizzbuzz can take a number
    expect(fizzbuzz(3)).to be_truthy
  end
  it "When passed the number 3, the program returns the message 'Fizz'." do
    expect(fizzbuzz(3)).to eq "Fizz"
  end
  it "When passed a number 6, the program returns the message 'Fizz'." do
    expect(fizzbuzz(6)).to eq "Fizz"
  end

  it "When passed the number 5, the program returns the message 'Buzz'" do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end

  it "When passed the number 10, the program returns the message 'Buzz'" do
    expect(fizzbuzz(10)).to eq 'Buzz'
  end

  it "When passed the number 4, the program does NOT return the message 'Buzz'" do
    expect(fizzbuzz(4)).not_to eq 'Buzz'
  end

  it "returns 'FizzBuzz' when passed 15" do
    expect(fizzbuzz(15)).to eq "FizzBuzz"
  end

  it "returns 'FizzBuzz' when passed 300 (multiple of 3 and 5)" do
    expect(fizzbuzz(300)).to eq "FizzBuzz"
  end

  it "When passed the number 31, the program does NOT return the message 'FizzBuzz'" do
    expect(fizzbuzz(31)).not_to eq 'Buzz'
  end

end
