class CreateAdoptedBies < ActiveRecord::Migration[6.1]
  def change
    create_table :adopted_bies do |t|
      t.string :name

      t.timestamps
    end
  end
end
