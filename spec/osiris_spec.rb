require_relative "../lib/osiris"

describe Osiris do
  describe "#package_website" do
    it "should do nothing right now" do
      Osiris.package_website(nil).should eql "TODO"
    end
  end
end