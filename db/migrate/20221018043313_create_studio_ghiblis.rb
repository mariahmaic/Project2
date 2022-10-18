class CreateStudioGhiblis < ActiveRecord::Migration[7.0]
  def change
    create_table :studio_ghiblis do |t|
      t.string :character
      t.string :quote
      t.string :movie

      t.timestamps
    end
  end
end
