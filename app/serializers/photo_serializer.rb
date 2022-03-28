class PhotoSerializer
  include JSONAPI::Serializer
  attributes :photo_url, :host_url
end
