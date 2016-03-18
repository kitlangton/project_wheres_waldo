class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.references :character, index: true
      t.references :photo, index: true
      t.integer :x
      t.integer :y

      t.timestamps
    end
  end
end
