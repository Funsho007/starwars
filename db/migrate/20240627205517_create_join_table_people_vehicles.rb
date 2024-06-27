class CreateJoinTablePeopleVehicles < ActiveRecord::Migration[7.1]
  def change
    create_join_table :people, :vehicles do |t|
      # t.index [:person_id, :vehicle_id]
      # t.index [:vehicle_id, :person_id]
    end
  end
end
