class CreateStatements < ActiveRecord::Migration[6.1]
  def change
    create_table :statements do |t|
      t.decimal :amount
      t.string :currency
      t.string :datetime
      t.string :ref
      t.string :type
      t.string :medium

    end
  end
end
