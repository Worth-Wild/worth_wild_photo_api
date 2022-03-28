require 'rails_helper'

RSpec.describe do
  describe '::get_animal_photo' do
    it 'returns a photo of the animal by name search' do
      search_term = "King Penguin"
      data = PhotoService.get_animal_photo(search_term)

      expect(data).to have_key(:value)
      expect(data[:value][0]).to have_key(:thumbnailUrl)
      expect(data[:value][0]).to have_key(:hostPageUrl)
    end
  end
end
