class CreatePlusnums < ActiveRecord::Migration[5.0]
  def change
    create_table :plusnums do |t|
      t.integer :gil_num
      t.integer :add_num, :default => 0

      t.timestamps
    end
  end
end
