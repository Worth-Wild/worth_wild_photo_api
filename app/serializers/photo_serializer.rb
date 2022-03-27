class PhotoSerializer
  include JSONAPI::Serializer
  attributes :photo_url, :photographer, :photographer_url
end
