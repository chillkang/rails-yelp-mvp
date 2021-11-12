class SampleNameChangeColumnType < ActiveRecord::Migration[6.1]
  change_table :reviews do |table|
    table.change :content, :text
  end
end
