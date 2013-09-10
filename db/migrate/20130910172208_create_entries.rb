class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :title
      t.text :body
      t.integer :author_id

      t.timestamps
    end
  end
end
