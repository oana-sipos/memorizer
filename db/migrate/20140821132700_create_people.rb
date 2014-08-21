class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.text :reason
      t.string :channel
      t.date :deadline

      t.timestamps
    end
  end
end
