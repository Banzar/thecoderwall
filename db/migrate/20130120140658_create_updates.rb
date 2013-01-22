class CreateUpdates < ActiveRecord::Migration
  def change
    create_table :updates do |t|
      t.string :subject
      t.string :link
      t.text :text

      t.timestamps
    end
  end
end
