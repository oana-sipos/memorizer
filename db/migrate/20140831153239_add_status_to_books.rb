class AddStatusToBooks < ActiveRecord::Migration
  def change
    add_column :books, :status, :boolean
  end
end
