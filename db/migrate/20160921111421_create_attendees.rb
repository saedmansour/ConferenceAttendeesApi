class CreateAttendees < ActiveRecord::Migration
  def change
    create_table :attendees do |t|
      t.string :image
      t.string :name
      t.string :title
      t.string :company
      t.string :bio
      t.string :country
      t.string :interests
    end
  end
end
