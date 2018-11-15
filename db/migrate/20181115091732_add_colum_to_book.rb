class AddColumToBook < ActiveRecord::Migration
  def change
    add_column :books, :subject, :string
  end
end
