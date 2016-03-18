class CharacterResource < JSONAPI::Resource
  attribute :name
  has_one :photo
end
