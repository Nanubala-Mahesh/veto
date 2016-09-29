class DeleteAttributeTypeToEmailId < ActiveRecord::Migration
  def change
  	remove_column :institutions, :email_id
  end
end
