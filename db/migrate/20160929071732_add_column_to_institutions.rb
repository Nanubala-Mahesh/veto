class AddColumnToInstitutions < ActiveRecord::Migration
  def change
  	add_column :institutions, :facility_id, :integer
  end
end
