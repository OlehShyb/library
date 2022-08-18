class CreateSeasonTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :season_tickets do |t|

      t.timestamps
    end
  end
end
