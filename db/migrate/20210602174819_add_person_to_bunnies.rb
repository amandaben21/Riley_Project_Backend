class AddPersonToBunnies < ActiveRecord::Migration[6.1]
  def change
    add_reference :bunnies, :person, foreign_key: true
  end
end
