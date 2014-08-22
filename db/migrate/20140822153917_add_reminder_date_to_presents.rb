class AddReminderDateToPresents < ActiveRecord::Migration
  def change
    add_column :presents, :reminder_date, :date
  end
end
