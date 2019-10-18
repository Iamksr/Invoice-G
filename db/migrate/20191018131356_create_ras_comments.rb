class CreateRasComments < ActiveRecord::Migration[5.2]
  def change
    create_table :ras_comments do |t|
      t.integer :user_id
      t.integer :invoice_id
      t.string :comment
      t.boolean :accept

      t.timestamps
    end
  end
end
