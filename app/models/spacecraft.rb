class Spacecraft < ApplicationRecord
  has_and_belongs_to_many :people
end
