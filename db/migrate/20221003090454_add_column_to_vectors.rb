class AddColumnToVectors < ActiveRecord::Migration[6.0]
  def change
    add_reference :vectors, :color_id,forign_key: {to_table: :colors}
  end
end
