class ChangeAttributeTypeToEmail < ActiveRecord::Migration
  def update
  	change_column :institurions, :email_id, :string
  end
end
