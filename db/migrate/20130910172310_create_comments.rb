class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :body
      t.integer :entry_id

      t.timestamps
    end
  end
end
