class AddressChangeColumnType < ActiveRecord::Migration[6.1]
  change_table :restaurants do |table|
    table.change :address, :text
  end
end
