class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.date :invoice_date
      t.string :recipient_first_name
      t.string :recipient_last_name
      t.string :billing_address
      t.references :order, index: true

      t.timestamps
    end
  end
end
