class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :user_name
      t.integer :age
      t.string :city

      t.timestamps
    end
  end
end
