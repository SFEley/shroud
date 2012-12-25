describe Event do
  it "requires a name" do
    e = Event.new
    e.should_not be_valid
    e.name = 'Foo'
    e.should be_valid
  end
end
