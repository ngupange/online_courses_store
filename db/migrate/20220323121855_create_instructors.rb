class CreateInstructors < ActiveRecord::Migration[7.0]
  def change
    create_table :instructors do |t|
      t.string :first_name
      t.string :last_name
      t.string :contact
      t.string :email

      t.timestamps
    end
  end
end
