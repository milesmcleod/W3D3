class CreateTaggings < ActiveRecord::Migration[5.1]
  def change
    create_table :taggings do |t|
      t.integer :tag_topic_id
      t.integer :short_url_id
      t.timestamps
    end
  end
end
