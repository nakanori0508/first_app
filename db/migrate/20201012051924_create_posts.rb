class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :nakanories do |t|
      t.text :content
      t.timestamps
    end
  end
end
