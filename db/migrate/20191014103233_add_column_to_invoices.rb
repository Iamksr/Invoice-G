class AddColumnToInvoices < ActiveRecord::Migration[5.2]
  def change
    add_column :invoices, :city, :string
    add_column :invoices, :order_id, :integer
  end
end
