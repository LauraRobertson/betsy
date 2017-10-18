require "test_helper"

describe Review do
  let(:review) { Review.new }

  it "must be valid" do
    value(review).must_be :valid?
  end

  it "must be present" do
    
  end
end
