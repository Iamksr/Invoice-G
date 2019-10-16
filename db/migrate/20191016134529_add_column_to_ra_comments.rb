class AddColumnToRaComments < ActiveRecord::Migration[5.2]
  def change
    add_column :ra_comments, :invoice_id, :integer
  end
end
