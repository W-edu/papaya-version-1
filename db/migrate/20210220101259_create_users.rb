class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :weight
      t.integer :height
      t.text :about_me
      t.integer :age

      t.timestamps
    end
  end
end
