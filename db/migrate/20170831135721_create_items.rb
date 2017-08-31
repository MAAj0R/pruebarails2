class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :size
      t.references :categoria, foreign_key: true

      t.timestamps
    end
  end
end
