class CreateHabits < ActiveRecord::Migration[5.2]
  def change
    create_table :habits do |t|
      t.string :name
      t.integer :frequency
      t.integer :count
      t.string :type

      t.timestamps
    end
  end
end
