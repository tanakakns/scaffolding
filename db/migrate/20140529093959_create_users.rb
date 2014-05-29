class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :no
      t.string :name
      t.integer :age
      t.date :birthday
      t.boolean :active

      t.timestamps
    end
  end
end
