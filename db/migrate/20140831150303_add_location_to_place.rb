class AddLocationToPlace < ActiveRecord::Migration
  def change
    add_column :places, :location, :string
    add_column :places, :country, :string
    add_column :places, :recommended_by, :string
    add_column :places, :reminder_date, :string
  end
end
