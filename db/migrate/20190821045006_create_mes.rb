class CreateMes < ActiveRecord::Migration[5.2]
  def change
    create_table :mes do |t|
      
      t.timestamps
    end
  end
end
