class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts, :force => true do |t|
      t.column :title_ml, :text # add _ml suffix to make field multilingual
      t.column :body_ml, :text
    end
  end

  def self.down
    drop_table :posts
  end
end

