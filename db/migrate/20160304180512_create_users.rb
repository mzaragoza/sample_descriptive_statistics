class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :age
      t.datetime :date_of_birth
      t.timestamps null: false
    end
  end
end
