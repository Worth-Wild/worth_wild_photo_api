class PhotoFacade
  def self.photo_search(search_term)
    data = PhotoService.get_animal_photo(search_term)
    Photo.new(data)
  end
end
