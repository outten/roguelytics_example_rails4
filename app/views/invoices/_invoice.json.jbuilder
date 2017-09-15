json.extract! invoice, :id, :customer_name, :customer_address, :amount, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
