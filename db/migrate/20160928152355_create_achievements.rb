class CreateAchievements < ActiveRecord::Migration
  def change
    create_table :achievements do |t|
      t.string :name
      t.string :details
      t.integer :institution_id

      t.timestamps null: false
    end
  end
end
