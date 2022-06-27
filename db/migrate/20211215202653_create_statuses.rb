class CreateStatuses < ActiveRecord::Migration[6.1]
  def change
    create_table :statuses do |t|
      t.string :name
      t.text :description
      t.boolean :display_in_navbar

      t.timestamps
    end
  end
end