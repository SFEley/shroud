step "an event named :name" do |name|
  Event.create!(name: name)
end
