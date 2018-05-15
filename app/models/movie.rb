class Movie < ApplicationRecord
  belongs_to :director
  has_one :director
  belongs_to :address
  has_and_belongs_to_many :categories
  has_one :address
end
