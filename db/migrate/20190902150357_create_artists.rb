class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :string
      t.string :bio
      t.string :text

      t.timestamps
    end
  end
end