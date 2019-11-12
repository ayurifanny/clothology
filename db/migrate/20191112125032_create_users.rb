class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :user_id
      t.string :full_name
      t.string :phone_number
      t.string :password

      t.timestamps
    end
  end
end
