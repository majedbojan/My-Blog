class CreatePages < ActiveRecord::Migration[5.0]
  def change
    create_table :pages do |t|
      t.string :title
      t.text :body
      t.attachment :image

      t.timestamps
    end
  end
end
