class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.date :gameday
      t.datetime :time
      t.string :opponent
      t.string :location

      t.timestamps
    end
  end
end
