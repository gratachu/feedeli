class CreateFeeds < ActiveRecord::Migration[7.0]
  def change
    create_table :feeds do |t|
      t.string :title, { null: false }
      t.string :endpoint, { null: false }
      t.timestamps
    end
  end
end
