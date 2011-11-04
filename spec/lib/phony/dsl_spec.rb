require 'helper'

describe Phony::Dsl do

  let(:dsl) { Class.new{ include Phony::Dsl }.new }
  

  describe "#load_url" do
    before { dsl.app.should_receive(:load_URL).with('http://kittens.com') }
    it "does it" do
      dsl.load_url('http://kittens.com')
    end
  end
end
