class AddEmailIdToInstitutions < ActiveRecord::Migration
  def change
  	add_column :institutions, :email_id, :string
  end
end
