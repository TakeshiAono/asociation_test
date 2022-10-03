class RenameColorIdIdColumnToVectors < ActiveRecord::Migration[6.0]
  def change
    rename_column :vectors, :color_id_id, :color_id
  end
end
