class AddReminderDateToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :reminder_date, :date
  end
end
