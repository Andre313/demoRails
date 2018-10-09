class Donnees < ActiveRecord::Migration[5.2]
  def change
  	create_table :films
  	add_column :films, :titre, :string
  end
end
