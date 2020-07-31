class CreateListing < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.integer :host_id
      t.string :listing_type
      t.string :title
      t.string :address
    end
  end
end
