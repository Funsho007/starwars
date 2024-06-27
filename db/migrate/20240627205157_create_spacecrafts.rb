class CreateSpacecrafts < ActiveRecord::Migration[7.1]
  def change
    create_table :spacecrafts do |t|
      t.string :name
      t.string :model
      t.string :manufacturer

      t.timestamps
    end
  end
end
