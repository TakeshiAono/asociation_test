class RenameTechnologiesIdColumnToHierarckies < ActiveRecord::Migration[6.0]
  def change
    rename_column :hierarckies, :technologies_id, :technology_id
  end
end
