require 'spec_helper'

describe RestapisController do

  describe "GET index" do

    it "test if route exists" do
      get :index

      assert_response :success
    end
  end
end