# sa9-act3/spec/animal_spec.rb
require 'animal'

RSpec.describe Animal do
  describe "#speak" do
    it "returns the correct speak message" do
      animal = Animal.new("Spot")
      expect(animal.speak).to eq("Spot says hello!")
    end
  end
end
