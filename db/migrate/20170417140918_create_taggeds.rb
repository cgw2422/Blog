class CreateTaggeds < ActiveRecord::Migration[5.0]
  def change
    create_table :taggeds do |t|
      t.references :tag, foreign_key: true
      t.references :blog_post, foreign_key: true

      t.timestamps
    end
  end
end
