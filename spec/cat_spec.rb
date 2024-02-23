# sa9-act3/spec/cat_spec.rb
require  'animal'

RSpec.describe Cat do
  describe "#speak" do
    it "returns the correct speak message" do
      cat = Cat.new("Spot")
      expect(cat.speak).to eq("Spot meows!")
    end
  end
end
