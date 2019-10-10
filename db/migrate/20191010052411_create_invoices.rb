class CreateInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :invoices do |t|
      t.string :title
      t.text :description
      t.string :deadline
      t.integer :money
      t.integer :total
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps
    end
  end
end
