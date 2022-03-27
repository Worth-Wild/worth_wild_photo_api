class Photo
  attr_reader :id, :photo_url, :photographer, :photographer_url
  def initialize(data)
    @id = nil
    @photo_url = data[:photos][0][:url]
    @photographer = data[:photos][0][:photographer]
    @photographer_url = data[:photos][0][:photographer_url]
  end
end
