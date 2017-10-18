require "test_helper"

describe User do
  let(:user) { User.new }
  let(:one) { users(:one) }
  let(:two) { users(:two) }

  it "must be valid" do
    one.must_be :valid?
  end

  # describe "User name validation" do
  #   it "must have a name" do
  #     user.email = "email"
  #
  #     user.name = "    "
  #     user.valid?.must_equal false
  #
  #     user.name = "name"
  #     user.valid?.must_equal true
  #   end
  #
  #   it "must be a unique name" do
  #     one.name.must_equal "MyString"
  #     user.email = "email"
  #
  #     user.name = "MyString"
  #     user.valid?.must_equal false
  #   end
  # end
  #
  # describe "User email validation" do
  #   it "must have an email" do
  #     user.name = "name"
  #
  #     user.email = "    "
  #     user.valid?.must_equal false
  #
  #     user.email = "email"
  #     user.valid?.must_equal true
  #   end
  #
  #   it "must be a unique email" do
  #     two.email.must_equal "MyString2"
  #     user.name = "name"
  #
  #     user.email = "MyString"
  #     user.valid?.must_equal false
  #   end
  # end
end
