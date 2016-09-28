class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :details
      t.date :event_date
      t.integer :institution_id

      t.timestamps null: false
    end
  end
end
