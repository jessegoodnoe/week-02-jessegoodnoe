describe "Arrays" do
  it "creates a string from an array of ints" do
    int_string = ""
    [ 1, 2, 3, 4, 5 ].each do |i|
      int_string << i.to_s
    end
    
    int_string.should == "12345"
  end
end
