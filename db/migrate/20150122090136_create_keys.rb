class CreateKeys < ActiveRecord::Migration
  def change
    create_table :keys do |t|
      t.belongs_to :user
      t.string :key
      t.integer :previousKeys
      t.timestamps
    end
  end
end
