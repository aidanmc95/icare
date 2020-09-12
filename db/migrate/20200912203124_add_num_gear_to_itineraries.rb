class AddNumGearToItineraries < ActiveRecord::Migration[6.0]
  def change
    add_column :itineraries, :num_gear, :integer
  end
end
