class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :category
      t.string :recommended_by

      t.timestamps
    end
  end
end
