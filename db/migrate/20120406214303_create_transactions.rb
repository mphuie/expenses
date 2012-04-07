class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :location
      t.date :tdate
      t.decimal :amount
      t.text :details
      t.integer :user_id

      t.timestamps
    end
  end
end
