class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :classfication
      t.string :language
      t.string :status
      t.float :price
      t.references :instructor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
