class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.date :date
      t.integer :time
      t.string :kind

      t.timestamps null: false
    end
  end
end
