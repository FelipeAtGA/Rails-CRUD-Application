class CreateActors < ActiveRecord::Migration[5.1]
  def change
    create_table :actors do |t|
      t.string :name
      t.string :movie
      t.integer :category_id

      t.timestamps
    end
  end
end
