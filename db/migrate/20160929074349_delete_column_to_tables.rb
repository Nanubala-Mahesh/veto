class DeleteColumnToTables < ActiveRecord::Migration
  def change
  	remove_column :institutions, :facility_id
  	remove_column :facilities, :institution_id
  end
end
