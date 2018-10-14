class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :event_name
      t.string :event_description
      t.string :host_name
      t.string :host_description
      t.string :date
      t.string :location
      t.string :whats_included
      t.string :time_length
      t.integer :group_size
      t.integer :host_id
      t.integer :price
      t.string :image_url

      t.timestamps
    end
  end
end
