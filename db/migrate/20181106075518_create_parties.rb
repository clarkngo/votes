class CreateParties < ActiveRecord::Migration[5.2]
  def change
    create_table :parties do |t|
      t.string :party
      t.string :image
      t.timestamps
    end
  end
end
