class TagResource < JSONAPI::Resource
  attribute :name
  has_one :character
  has_one :photo
end
