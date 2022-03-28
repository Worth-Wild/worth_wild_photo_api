class Photo
  attr_reader :id, :photo_url, :host_url
  def initialize(data)
    @id = nil
    @photo_url = data[:value][0][:thumbnailUrl]
    @host_url = data[:value][0][:hostPageUrl]
  end
end
