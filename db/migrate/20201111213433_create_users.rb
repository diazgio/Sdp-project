class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_name
      t.string :email
      t.string :company
      t.string :position
      t.string :city

      t.timestamps
    end
  end
end
