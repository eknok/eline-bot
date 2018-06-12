class CreateHoges < ActiveRecord::Migration[5.1]
  def change
    create_table :hoges do |t|
      t.string :title
      t.string :content
      t.string :keyword

      t.timestamps
    end
  end
end
