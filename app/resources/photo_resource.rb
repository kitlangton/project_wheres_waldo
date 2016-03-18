class PhotoResource < JSONAPI::Resource
  attribute :name
  has_many :tags
  has_many :characters
end
