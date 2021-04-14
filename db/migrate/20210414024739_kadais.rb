class Kadais < ActiveRecord::Migration[5.2]
  def change
    create_table :kadais do |t|
      t.string :title
      t.text :content
    end
  end
end
