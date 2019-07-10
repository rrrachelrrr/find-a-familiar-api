class Familiar < ApplicationRecord
  belongs_to :animal
  has_many :reviews
end
