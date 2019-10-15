class AddColumn2ToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :address, :string
    add_column :users, :phone, :integer
    add_column :users, :city, :string
    add_column :users, :gender, :string
    add_column :users, :parent_id, :integer
  end
end
