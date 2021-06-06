class Breed < ApplicationRecord
    has_many :bunnies

    validates :name, presence: true
end
