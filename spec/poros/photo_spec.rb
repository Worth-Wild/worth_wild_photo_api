require 'rails_helper'

RSpec.describe Photo do
  describe '#initialize' do
    it 'exists' do
      photo = Photo.new
      expect(photo).to be_a Photo
    end
  end
end
