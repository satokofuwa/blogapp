class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :string
      t.string :content
      t.string :text

      t.timestamps
    end
  end
end
