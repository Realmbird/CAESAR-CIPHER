require "./lib/ciper.rb"
describe "casear" do
  it "encodes a work" do
      expect(caesar_cipher("What a string!", 5)).to eql("Bmfyfxywnsl")
  end
end
