class CreateUsers < ActiveRecord::Migration
  def change
    create_table :unsers do |t|
      t.string :name 
      
    end 
  end
end
