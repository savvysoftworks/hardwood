class CreateTreesTable < ActiveRecord::Migration
  def change
    create_table :trees do |t|
      t.string :name,              null: false, default: ""
      t.string :genera,            null: false, default: ""
      t.timestamps
    end
  end
end
