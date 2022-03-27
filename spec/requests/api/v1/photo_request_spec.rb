require 'rails_helper'

RSpec.describe 'Photo API Endpoint' do
  describe 'GET /photo' do
    it 'returns a photo based on the search param' do
      photo_params = { search: "Moose" }
      get '/api/v1/photo', params: photo_params
      result = JSON.parse(response.body, symbolize_names: true)

      expect(response).to be_successful

      expect(result).to have_key(:data)
      expect(result).to be_a Hash

      expect(result[:data]).to have_key(:id)
      expect(result[:data][:id]).to be nil

      expect(result[:data]).to have_key(:type)
      expect(result[:data][:type]).to be_a String
      expect(result[:data][:type]).to eq("photo")

      expect(result[:data]).to have_key(:attributes)
      expect(result[:data][:attributes]).to be_a Hash

      expect(result[:data][:attributes]).to have_key(:photo_url)
      expect(result[:data][:attributes][:photo_url]).to be_a String

      expect(result[:data][:attributes]).to have_key(:photographer)
      expect(result[:data][:attributes][:photographer]).to be_a String

      expect(result[:data][:attributes]).to have_key(:photographer_url)
      expect(result[:data][:attributes][:photographer_url]).to be_a String
    end
  end
end
