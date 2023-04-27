class CreateSalespeople < ActiveRecord::Migration[7.0]
  def change
    create_table :salespeople do |t|
      t. string "first_name"
      t. string "last_name"
      t. string "email"
      
      t.timestamps
    end
  end
end
