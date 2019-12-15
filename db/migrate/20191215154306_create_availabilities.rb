class CreateAvailabilities < ActiveRecord::Migration[6.0]
  def change
    create_table :availabilities do |t|
      t.string :localization
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps
    end
  end
end
