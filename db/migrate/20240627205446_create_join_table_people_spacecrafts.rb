class CreateJoinTablePeopleSpacecrafts < ActiveRecord::Migration[7.1]
  def change
    create_join_table :people, :spacecrafts do |t|
      # t.index [:person_id, :spacecraft_id]
      # t.index [:spacecraft_id, :person_id]
    end
  end
end
