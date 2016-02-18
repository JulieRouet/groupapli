class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
      t.string :task
      t.integer :room

      t.timestamps null: false
    end
  end
end
