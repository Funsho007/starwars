class CreateSpecies < ActiveRecord::Migration[7.1]
  def change
    create_table :species do |t|
      t.string :name
      t.integer :average_lifespan
      t.string :language

      t.timestamps
    end
  end
end
