class CreateScenes < ActiveRecord::Migration
  def change
    create_table :scenes do |t|
    	t.string :name
    	t.string :commands
    	t.string :description
      t.timestamps null: false
    end
  end
end
