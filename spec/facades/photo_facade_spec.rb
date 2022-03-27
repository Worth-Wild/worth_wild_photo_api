require 'rails_helper'

RSpec.describe PhotoFacade do
  describe '::photo_search' do
    it 'returns the top photo result from the API' do
      search_term = "Ostrich"
      data = PhotoFacade.photo_search(search_term)

      expect(data).to be_a Photo
      expect(data.id).to be nil
      expect(data.photo_url).to be_a String
      expect(data.photographer).to be_a String
      expect(data.photographer_url).to be_a String
    end
  end
end
