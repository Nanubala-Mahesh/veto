class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.integer :number_of_students
      t.float :scored
      t.integer :institution_id

      t.timestamps null: false
    end
  end
end
