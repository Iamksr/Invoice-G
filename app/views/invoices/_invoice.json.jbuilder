json.extract! invoice, :id, :title, :description, :deadline, :money, :total, :start_date, :end_date, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
