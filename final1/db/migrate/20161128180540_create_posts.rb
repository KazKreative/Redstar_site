class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :passengers do |t|
	  t.string :name
      t.integer :stardate
      t.string :email
      t.string :gender
    end
  end
end
