class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.string :contact
      t.integer :institution_id

      t.timestamps null: false
    end
  end
end
