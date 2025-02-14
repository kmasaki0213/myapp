class CreateTrips < ActiveRecord::Migration[7.1]
  def change
    create_table :trips do |t|
      t.string :title
      t.text :description
      t.integer :budget

      t.timestamps
    end
  end
end
