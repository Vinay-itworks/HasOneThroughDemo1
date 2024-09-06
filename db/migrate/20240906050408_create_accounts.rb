class CreateAccounts < ActiveRecord::Migration[7.2]
  def change
    create_table :accounts do |t|
      t.references :bank, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.string :number
      t.integer :balance

      t.timestamps
    end
  end
end
