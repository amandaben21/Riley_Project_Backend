class Feeling < ApplicationRecord
    has_many :bunnies

    validates :name, presence: true
end
