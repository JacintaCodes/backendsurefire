class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :genre, :link
end
