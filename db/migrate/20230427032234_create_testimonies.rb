class CreateTestimonies < ActiveRecord::Migration[7.0]
  def change
    create_table :testimonies do |t|
      t.string :title
      t.text :body
      t.string :image

      t.timestamps
    end
  end
end
