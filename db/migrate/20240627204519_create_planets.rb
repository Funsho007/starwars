class CreatePlanets < ActiveRecord::Migration[7.1]
  def change
    create_table :planets do |t|
      t.string :name
      t.integer :diameter
      t.integer :population

      t.timestamps
    end
  end
end
