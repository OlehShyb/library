class Book < ApplicationRecord
  belongs_to :author
  belongs_to :genre
  belongs_to :edition
  belongs_to :reading_room
  belongs_to :season_ticket
end
