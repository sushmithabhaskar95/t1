class CreateReciepes < ActiveRecord::Migration[5.2]
  def change
    create_table :reciepes do |t|

      t.timestamps
    end
  end
end
