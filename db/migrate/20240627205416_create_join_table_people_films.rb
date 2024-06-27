class CreateJoinTablePeopleFilms < ActiveRecord::Migration[7.1]
  def change
    create_join_table :people, :films do |t|
      # t.index [:person_id, :film_id]
      # t.index [:film_id, :person_id]
    end
  end
end
