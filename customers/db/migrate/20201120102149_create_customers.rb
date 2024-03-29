class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :username
      t.string :firstname
      t.string :lastname
      t.text :address
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
