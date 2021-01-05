class CreateAlcohols < ActiveRecord::Migration[6.1]
  def change
    create_table :alcohols do |t|
      t.string :name
      t.string :color
      t.integer :strength
    end
  end
end
