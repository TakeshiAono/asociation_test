class AddColumnToHierarckies < ActiveRecord::Migration[6.0]
  def change
    add_reference :hierarckies, :lower_technology_id,forign_key: {to_table: :technologies}
  end
end
