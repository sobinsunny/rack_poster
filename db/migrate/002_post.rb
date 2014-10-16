class Post < ActiveRecord::Migration
  def up
    create_table :posts, force: true do |t|
      t.string :title
      t.string :content
      t.number :user_id
     puts 'ran up method'
    end
    def down
    	drop_table :posts
    	puts 'ran down method'
    end
  end
end