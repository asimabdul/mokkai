require 'spec_helper'

describe UsersController do
  it "should get to the new action" do
    get :new
    response.should be_success
  end
end