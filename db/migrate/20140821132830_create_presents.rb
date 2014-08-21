class CreatePresents < ActiveRecord::Migration
  def change
    create_table :presents do |t|
      t.string :present
      t.string :giftee
      t.string :occasion

      t.timestamps
    end
  end
end
