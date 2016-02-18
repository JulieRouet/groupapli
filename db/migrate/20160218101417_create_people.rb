class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.boolean :sensei ,default: false
      t.references :group, index: true

      t.timestamps null: false
    end
    add_foreign_key :people, :groups
  end
end
