class AddBreedToBunny < ActiveRecord::Migration[6.1]
  def change
    add_reference :bunnies, :breed, null: false, foreign_key: true
  end
end
