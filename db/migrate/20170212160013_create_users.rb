class CreateUsers < ActiveRecord::Migration[5.0]
  def up
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.references :post, foreign_key: true

      t.timestamps
     end
  end
end
