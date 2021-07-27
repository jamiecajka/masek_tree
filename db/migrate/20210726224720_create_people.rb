class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :date_of_birth
      t.string :date_of_death
      t.string :birth_location
      t.string :death_location
      t.string :marriage_date
      t.string :marriage_location
      t.string :end_of_marriage_date
      t.string :submitted_by, null: false
      t.string :submitted_email, null: false
      t.boolean :validated, null: false, default: false
      t.timestamps
      t.string "alternate_names"
      t.integer "gender"
    end
  end
end
