class AddCoinToStatement < ActiveRecord::Migration[6.1]
  def change
    add_column :statements, :coin, :decimal
  end
end
