require 'spec_helper'

describe FibonacciSeries do
  describe "#at" do
    before do
    end

    it "is 0" do
      FibonacciSeries.at(1).should == 0
    end

    it "is 8" do
      FibonacciSeries.at(7).should == 8
    end

    it "is RuntimeError" do
      lambda{FibonacciSeries.at(0)}.should raise_error(RuntimeError)
    end

    after do
    end
  end
end
