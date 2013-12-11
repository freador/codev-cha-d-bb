class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :father_name
      t.string :mother_name
      t.string :child_name
      t.date :event_date
      t.text :mensage

      t.timestamps
    end
  end
end
