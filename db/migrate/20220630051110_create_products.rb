class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.boolean :visible, default: true

      t.timestamps
    end
  end
end
