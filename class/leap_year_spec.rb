require './rspec_config.rb'
require './leap_year.rb'
describe "#leapyear" do
  context 'is leap year' do
    it "should return leap year if input year is leap year" do
      stub(:gets) { '2016' }
      expect { leapyear }.to output(" enter year\nleap year\n").to_stdout

    end
  end

  context 'is not leap year' do

    it "should retrun not leap year if input year is not leap year" do
      stub(:gets) { '2015' }
      expect { leapyear }.to output(" enter year\nnot leap year\n").to_stdout
    end
  end
end