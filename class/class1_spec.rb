require './class1.rb'

describe "first class" do
let (:sum) {Class1.new}
  it "add/mulitply two numbers" do
    expect(sum.add(2,4)).to eq(6)
    expect(sum.multiply(2,4)).to eq(8)


  end

end