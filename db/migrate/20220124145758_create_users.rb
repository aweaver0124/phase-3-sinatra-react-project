class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name 
      t.string :password
      t.integer :experience_id
    end
  end
end
