class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :date, :artist_id
  has_one :artist
  
end
