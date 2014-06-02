class CreateMusicians < ActiveRecord::Migration
  def change
    create_table :musicians do |t|
      t.string :name
      t.string :instrument
      t.text :info
      t.belongs_to :band, index: true

      t.timestamps
    end
  end
end
