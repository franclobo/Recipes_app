require 'rails_helper'

RSpec.describe 'PublicRecipes', type: :request do
  describe 'GET /public' do
    it 'returns http success' do
      get publics_path
      expect(response).to have_http_status(302)
    end
  end
end
