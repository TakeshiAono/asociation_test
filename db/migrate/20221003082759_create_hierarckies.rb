class CreateHierarckies < ActiveRecord::Migration[6.0]
  def change
    create_table :hierarckies do |t|
      t.references :technologies

      t.timestamps
    end
  end
end
