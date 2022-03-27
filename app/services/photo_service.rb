class PhotoService
  def self.get_animal_photo(search_term)
    conn = Faraday.new(url: "https://api.pexels.com",
      headers: {
      "Authorization": ENV['photo_api_key']
      }
    )
    response = conn.get("/v1/search?query=#{search_term}")
    JSON.parse(response.body, symbolize_names: true)
  end
end
