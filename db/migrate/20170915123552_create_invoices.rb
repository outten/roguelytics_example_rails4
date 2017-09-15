class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.string :customer_name
      t.text :customer_address
      t.integer :amount

      t.timestamps null: false
    end
  end
end
