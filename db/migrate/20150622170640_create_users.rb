class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :uid
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
