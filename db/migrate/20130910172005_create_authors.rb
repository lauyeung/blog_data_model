class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.integer :phone
      t.text :address
      t.string :email, null: false

      t.timestamps
    end
  end
end
