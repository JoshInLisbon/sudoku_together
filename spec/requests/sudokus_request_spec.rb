require 'rails_helper'

RSpec.describe "Sudokus", type: :request do

  describe "GET /new" do
    it "returns http success" do
      get "/sudokus/new"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /create" do
    it "returns http success" do
      get "/sudokus/create"
      expect(response).to have_http_status(:success)
    end
  end

end
