class ChangeAttributeTypeToEmailId < ActiveRecord::Migration
  def update
  	update_column :institutions, :email_id, :string
  end
end
