class PartyToNameInPartyTable < ActiveRecord::Migration[5.2]
  def change
    rename_column :parties, :party, :name
  end
end
