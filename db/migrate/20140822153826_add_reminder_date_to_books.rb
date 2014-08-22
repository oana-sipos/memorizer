class AddReminderDateToBooks < ActiveRecord::Migration
  def change
    add_column :books, :reminder_date, :date
  end
end
