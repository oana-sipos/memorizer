class AddReminderDateToPeople < ActiveRecord::Migration
  def change
    add_column :people, :reminder_date, :date
  end
end
