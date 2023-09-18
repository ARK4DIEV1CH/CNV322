class HistoryList < ActiveRecord::Migration[7.0]
  def change
    create_table :husers do |t|
      t.string :name, null: false
      t.references :user
      t.timestamps
    end

    create_table :lists do |t|
      t.string :name, null: false
      t.references :huser
      t.timestamps
    end
  end
end
