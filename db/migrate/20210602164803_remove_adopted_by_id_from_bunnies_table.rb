class RemoveAdoptedByIdFromBunniesTable < ActiveRecord::Migration[6.1]
  def change
    remove_column :bunnies_tables, :adoptedby_id, :integer
  end
end
