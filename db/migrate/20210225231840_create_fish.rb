class CreateFish < ActiveRecord::Migration[6.1]
  def change
    create_table :fish do |t|
      t.string :name
      t.string :color
      t.belongs_to :tank, null: false, foreign_key: true

      t.timestamps
    end
  end
end
