require_relative '../lib/caesar_cipher.rb'

describe "caesar_cipher method" do
    it "should return x letters ahead and back if above z" do
      expect(caesar_cipher("abc", 5)).to eq("fgh")
      expect(caesar_cipher("What a string!", 5)).to eq("Bmfy f xywnsl!")
    end
end