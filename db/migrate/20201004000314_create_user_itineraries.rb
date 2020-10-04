class CreateUserItineraries < ActiveRecord::Migration[6.0]
  def change
    create_table :user_itineraries do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :itinerary, null: false, foreign_key: true
      t.bolean :accepted, null:false

      t.timestamps
    end
  end
end
