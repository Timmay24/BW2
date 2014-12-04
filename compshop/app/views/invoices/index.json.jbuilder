json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :invoice_date, :recipient_first_name, :recipient_last_name, :billing_address, :order_id
  json.url invoice_url(invoice, format: :json)
end
