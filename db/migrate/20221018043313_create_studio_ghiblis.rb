class CreateStudioGhiblis < ActiveRecord::Migration[7.0]
  def change
    create_table :studio_ghiblis do |t|
      t.string :character, null: false
      t.string :quote, null: false
      t.string :movie, null: false

      t.timestamps
    end
  end
end
