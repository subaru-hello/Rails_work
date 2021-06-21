class CreateSearches < ActiveRecord::Migration[6.1]
  def change
    create_table :searches do |t|
      t.integer :postcode
      t.string :prefecture
      t.string :city
      t.string :town

      t.timestamps
    end
  end
end
