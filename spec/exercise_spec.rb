describe "Arrays" do
  it "creates a string from an array of ints" do
    int_string = ""
    [ 1, 2, 3, 4, 5 ].each do |i|
      int_string << i.to_s
    end
    
    int_string.should == "12345"
  end
end


describe "Integer" do
  it "sums up 1 though 10" do
    the_sum = 0
    1.upto(10) { |i| the_sum += i }
    the_sum.should eq 55
  end
end