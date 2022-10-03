class CreateVectors < ActiveRecord::Migration[6.0]
  def change
    create_table :vectors do |t|
      t.references :hierarckies

      t.timestamps
    end
  end
end
