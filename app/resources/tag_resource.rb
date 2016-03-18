class TagResource < JSONAPI::Resource
  has_one :character
  has_one :photo
end
