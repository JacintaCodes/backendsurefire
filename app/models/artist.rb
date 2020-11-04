class Artist < ApplicationRecord
    has_many :songs, dependent: :destroy
    has_many :events, dependent: :destroy
end
