class CreateReadingRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :reading_rooms do |t|

      t.timestamps
    end
  end
end
