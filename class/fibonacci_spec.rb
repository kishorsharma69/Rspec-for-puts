require './rspec_config.rb'
require './fibonacci_series.rb'

describe "fibonacci series" do

  context "#input_numb" do
    it"should show the fibonacci series upto the number user input" do
      stub(:gets) {'20'}
      expect{input_numb}. to output("enter number\n").to_stdout
    end
  end

  context "#fibonacci_series" do
    it "should give the fibonacci series" do
      expect(fibonacci_series(2)). to eql([0,1,1])
    end
  end

  context "#print_output" do
    it "should print fibonacci series" do
      expect{print_output(2)}.to output("the output is 2\n").to_stdout
    end
  end

end