class AddStrengthToMixers < ActiveRecord::Migration[6.1]
  def change
    add_column :mixers, :strength, :integer
  end
end
