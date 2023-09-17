class HistoryList < ActiveRecord::Migration[7.0]
  def change
    create_table :user_history do |t|
      t.string :name, null: false
      t.references :user
      t.timestamps
    end

    create_table :history_list do |t|
      t.string :name, null: false
      t.references :user_history
      t.timestamps
    end
  end
end
