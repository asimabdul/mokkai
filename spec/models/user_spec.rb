require 'spec_helper'

describe User do
  before :each do
    @user = Factory.create(:user)
  end
  it "email" do
    @user.email == "foo@e.com"
  end
end