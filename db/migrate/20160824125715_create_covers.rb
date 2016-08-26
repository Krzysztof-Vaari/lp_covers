class CreateCovers < ActiveRecord::Migration[5.0]
  def change
    create_table :covers do |t|
      t.string :description

      t.timestamps
    end
  end
end
