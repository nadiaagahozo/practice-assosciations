class CreateMeetings < ActiveRecord::Migration[6.0]
  def change
    create_table :meeting do |t|
      t.string :title
      t.string :agenda
      t.string :location
      t.string :time

      t.timestamps
    end
  end
end
