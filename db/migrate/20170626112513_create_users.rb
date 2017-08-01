class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :user_name, null: false
      t.string :stress_category, null: false
      t.string :profile, null: false
      t.timestamps null: false
    end
  end
end
