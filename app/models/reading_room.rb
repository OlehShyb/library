class ReadingRoom < ApplicationRecord
  has_many :books
  has_many :magazines
end
