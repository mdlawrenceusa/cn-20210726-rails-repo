class CreateVehicles < ActiveRecord::Migration[5.0]
  def change
    create_table :vehicles do |t|
      t.string :v_make
      t.string :v_model
      t.string :mileage
      t.string :price
      t.string :year
      t.string :dealership
      t.text :comments
      t.string :rating
      t.string :zipcode
      t.string :image_url
      t.string :video_url

      t.timestamps
    end
  end
end
