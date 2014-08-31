class AddStatusToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :status, :boolean
  end
end
