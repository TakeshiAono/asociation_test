class RenameLowerTechnologyIdIdColumnToHierarckies < ActiveRecord::Migration[6.0]
  def change
    rename_column :hierarckies, :lower_technology_id_id, :lower_technology_id
  end
end
