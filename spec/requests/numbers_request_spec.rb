require 'rails_helper'

RSpec.describe "Numbers", type: :request do

  describe "GET /new" do
    it "returns http success" do
      get "/numbers/new"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /create" do
    it "returns http success" do
      get "/numbers/create"
      expect(response).to have_http_status(:success)
    end
  end

end
