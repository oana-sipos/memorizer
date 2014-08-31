class AddStatusToPresents < ActiveRecord::Migration
  def change
    add_column :presents, :status, :boolean
  end
end
