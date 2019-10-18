class AddColumn1ToRaComments < ActiveRecord::Migration[5.2]
  def change
    add_column :ra_comments, :accept, :boolean
  end
end
