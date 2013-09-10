class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :body, null: false
      t.integer :entry_id, null: false

      t.timestamps
    end
  end
end
