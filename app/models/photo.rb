class Photo < ActiveRecord::Base
  has_many :tags
  has_many :characters
end
