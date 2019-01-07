class CreateRsvps < ActiveRecord::Migration[5.2]
  def change
    create_table :rsvps do |t|
      t.string :name
      t.integer :attendees
      t.string :song

      t.timestamps
    end
  end
end
