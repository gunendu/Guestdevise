class CreateUserData < ActiveRecord::Migration
  def change
    create_table :user_data do |t|
      t.integer :user_id
      t.text :data

      t.timestamps
    end
  end
end
