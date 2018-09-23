class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
