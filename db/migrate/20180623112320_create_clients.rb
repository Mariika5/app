class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :emale
      t.string :phone

      t.timestamps
    end
  end
end
