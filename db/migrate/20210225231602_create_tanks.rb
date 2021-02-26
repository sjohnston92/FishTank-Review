class CreateTanks < ActiveRecord::Migration[6.1]
  def change
    create_table :tanks do |t|
      t.string :name
      t.string :body

      t.timestamps
    end
  end
end
