class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.text :avatar_data

      t.timestamps null: false
    end
  end
end
