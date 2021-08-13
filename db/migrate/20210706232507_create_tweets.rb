class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.string :potision_tweets
      t.text :about_tweets

      t.timestamps
    end
  end
end
