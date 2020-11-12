class ArtistSerializer < ActiveModel::Serializer
  #any instance method can be sent out via the attributes
  attributes :id, :name , :address, :image
  has_many :songs
  has_many :events
end
