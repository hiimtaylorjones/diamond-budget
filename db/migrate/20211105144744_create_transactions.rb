class CreateTransactions < ActiveRecord::Migration[6.1]
  def change
    create_table :transactions do |t|
      t.belongs_to :budget
      t.string :payee
      t.date :execute_date
      t.integer :value_cents
      t.string :notes
      t.boolean :cleared
      t.timestamps
    end
  end
end
