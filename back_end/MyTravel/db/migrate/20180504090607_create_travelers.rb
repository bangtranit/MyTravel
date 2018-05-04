class CreateTravelers < ActiveRecord::Migration[5.1]
  def change
    create_table :travelers do |t|
      t.string :from
      t.string :to
      t.string :date_from
      t.string :date_to

      t.timestamps
    end
  end
end
