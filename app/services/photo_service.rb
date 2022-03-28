class PhotoService
  def self.get_animal_photo(search_term)
    conn = Faraday.new(url: "https://api.bing.microsoft.com",
      headers: {
      "Ocp-Apim-Subscription-Key": ENV['photo_api_key']
      }
    )
    response = conn.get("/v7.0/images/search?q=#{search_term}")
    JSON.parse(response.body, symbolize_names: true)
  end
end
