class CreateKids < ActiveRecord::Migration[5.2]
  def change
    create_table :kids do |t|
      t.string :username
      t.string :description
      t.string :favorite_color
      t.integer :age
      t.timestamps
    end
  end
end
