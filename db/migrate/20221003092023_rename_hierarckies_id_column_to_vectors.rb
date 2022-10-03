class RenameHierarckiesIdColumnToVectors < ActiveRecord::Migration[6.0]
  def change
    rename_column :vectors, :hierarckies_id, :hierarcky_id
  end
end
