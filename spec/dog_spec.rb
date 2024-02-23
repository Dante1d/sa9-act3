# sa9-act3/spec/dog_spec.rb
require 'animal'

RSpec.describe Dog do
  describe "#speak" do
    it "returns the correct speak message" do
      dog = Dog.new("Spot")
      expect(dog.speak).to eq("Spot barks!")
    end
  end
end
