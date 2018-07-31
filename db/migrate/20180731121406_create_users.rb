class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :rails
      t.string :generate
      t.string :model
      t.string :User
      t.string :username
      t.string :email
      t.text :bio

      t.timestamps
    end
  end
end
