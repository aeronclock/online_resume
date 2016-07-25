class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :full_name
      t.string :skills
      t.string :about
      t.string :image_url

      t.timestamps null: false
    end
  end
end
