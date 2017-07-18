class CreateGils < ActiveRecord::Migration[5.0]
  def change
    create_table :gils do |t|
      t.integer :num
      t.integer :like, :default => 0

      t.timestamps
    end
  end
end
