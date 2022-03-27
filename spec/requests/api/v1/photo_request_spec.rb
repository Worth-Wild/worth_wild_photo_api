require 'rails_helper'

RSpec.describe 'Photo API Endpoint' do
  describe 'GET /photo' do
    it 'returns a photo based on the search param' do
      photo_params = { search: "Moose" }
      get '/api/v1/photo', params: photo_params
      result = JSON.parse(response.body, symbolize_names: true)
      require 'pry'; binding.pry
    end
  end
end
