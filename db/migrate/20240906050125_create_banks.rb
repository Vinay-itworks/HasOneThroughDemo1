class CreateBanks < ActiveRecord::Migration[7.2]
  def change
    create_table :banks do |t|
      t.string :name
      t.string :branch
      t.string :IFSC_code

      t.timestamps
    end
  end
end
