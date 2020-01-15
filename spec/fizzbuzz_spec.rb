require "fizzbuzz"
RSpec.describe "FizzBuzz testing" do
  it "Takes a number" do
    # If passes, proves that method fizzbuzz can take a number
    expect(fizzbuzz(3)).to be_truthy
  end
end
